func0000000000000005:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	lui	a2, 1048572
	sub	a1, a1, a0
	addi	a0, a2, 66
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, -2
	maxu	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 13
	ret

