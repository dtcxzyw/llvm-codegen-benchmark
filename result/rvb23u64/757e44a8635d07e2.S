func0000000000000008:
	lui	a3, 48
	sext.w	a0, a0
	addi	a3, a3, -497
	or	a1, a1, a2
	sltu	a0, a3, a0
	andn	a0, a0, a1
	ret

