func0000000000000006:
	li	a2, 31
	subw	a2, a2, a1
	zext.w	a0, a0
	srl	a0, a0, a2
	ret

func0000000000000002:
	negw	a1, a1
	lui	a2, 1046576
	addi	a2, a2, 771
	slli	a2, a2, 30
	andn	a0, a0, a2
	srl	a0, a0, a1
	ret

