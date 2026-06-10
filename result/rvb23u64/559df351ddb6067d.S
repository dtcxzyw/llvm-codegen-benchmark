func0000000000000004:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	li	a1, 1000
	min	a0, a0, a1
	ret

func0000000000000000:
	subw	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 9
	min	a0, a1, a0
	addi	a1, a2, -320
	min	a0, a0, a1
	ret

