func0000000000000000:
	lui	a1, 213722
	zext.w	a0, a0
	addi	a1, a1, 2035
	mul	a0, a0, a1
	srli	a0, a0, 37
	addi	a0, a0, -127
	ret

func000000000000000b:
	lui	a1, 274878
	zext.w	a0, a0
	addi	a1, a1, -381
	mul	a0, a0, a1
	srli	a0, a0, 50
	addi	a0, a0, 48
	ret

func000000000000000f:
	lui	a1, 351844
	zext.w	a0, a0
	addi	a1, a1, -1143
	mul	a0, a0, a1
	srli	a0, a0, 57
	addi	a0, a0, 48
	ret

