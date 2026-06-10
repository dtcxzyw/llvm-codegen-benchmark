func00000000000001a6:
	slli	a2, a0, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

