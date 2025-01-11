func0000000000000001:
	subw	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000008:
	sub	a1, a1, a0
	li	a0, -127
	srli	a0, a0, 1
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

