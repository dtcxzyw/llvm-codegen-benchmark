func00000000000001a6:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a2, a2
	addi	a1, a1, 4
	mul	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func00000000000001aa:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

