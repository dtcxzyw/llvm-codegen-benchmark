func0000000000000005:
	lui	a1, 2
	sext.w	a0, a0
	srli	a0, a0, 6
	addi	a1, a1, -832
	mul	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 34
	sext.w	a0, a0
	srli	a0, a0, 5
	addi	a1, a1, 128
	mul	a0, a0, a1
	ret

