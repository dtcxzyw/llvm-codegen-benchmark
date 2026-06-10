func0000000000000126:
	li	a3, -1
	srli	a3, a3, 1
	subw	a1, a1, a2
	xor	a0, a0, a3
	slt	a0, a0, a1
	ret

func00000000000000a4:
	li	a3, -1
	srli	a3, a3, 4
	subw	a1, a1, a2
	sub	a3, a3, a0
	sltu	a0, a3, a1
	ret

