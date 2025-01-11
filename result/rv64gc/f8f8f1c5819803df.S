func0000000000000001:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a2, a0, a1
	sltu	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000000:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a2, a0, a1
	sltu	a0, a1, a0
	sub	a0, a0, a2
	ret

