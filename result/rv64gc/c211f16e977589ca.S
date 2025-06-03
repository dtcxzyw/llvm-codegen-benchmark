func0000000000000070:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 575
	sltu	a0, a1, a0
	ret

