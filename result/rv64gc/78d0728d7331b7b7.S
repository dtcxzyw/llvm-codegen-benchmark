func000000000000002d:
	addi	a0, a0, -1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ori	a0, a0, 48
	ret

