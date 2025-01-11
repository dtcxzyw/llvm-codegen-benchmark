func0000000000000074:
	lui	a3, 4096
	addiw	a3, a3, -1
	and	a2, a2, a3
	addw	a1, a1, a2
	and	a0, a0, a3
	sltu	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 524288
	addiw	a3, a3, -1
	and	a2, a2, a3
	addw	a1, a1, a2
	and	a0, a0, a3
	sltu	a0, a0, a1
	ret

