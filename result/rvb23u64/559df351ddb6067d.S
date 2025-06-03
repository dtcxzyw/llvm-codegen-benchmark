func0000000000000004:
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	li	a1, 1000
	min	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	subw	a1, a1, a2
	lui	a2, 9
	min	a0, a1, a0
	addi	a1, a2, -320
	min	a0, a0, a1
	ret

