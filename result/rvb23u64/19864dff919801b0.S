func0000000000000000:
	lui	a1, 16
	sext.w	a0, a0
	addi	a1, a1, -1
	lui	a2, 1048560
	min	a0, a0, a1
	addi	a2, a2, 1
	max	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000001:
	lui	a1, 4
	sext.w	a0, a0
	min	a0, a0, a1
	max	a0, a0, zero
	ret

