func0000000000000008:
	not	a1, a1
	lui	a2, 1
	addiw	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	not	a1, a1
	andi	a1, a1, 1
	sltu	a0, a0, a1
	ret

