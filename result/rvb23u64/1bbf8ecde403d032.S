func0000000000000001:
	sext.w	a0, a0
	li	a1, 16
	maxu	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000003:
	sext.w	a0, a0
	lui	a1, 1
	addi	a1, a1, 2044
	maxu	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 4
	ret

