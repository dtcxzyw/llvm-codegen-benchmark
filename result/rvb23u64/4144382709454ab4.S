func0000000000000001:
	and	a1, a1, a2
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	and	a1, a1, a2
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

