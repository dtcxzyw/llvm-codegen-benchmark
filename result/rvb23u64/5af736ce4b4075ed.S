func0000000000000000:
	srliw	a2, a1, 2
	lui	a3, 367720
	zext.w	a1, a1
	addi	a3, a3, -807
	mul	a2, a2, a3
	lui	a3, 941363
	addi	a3, a3, -1249
	zext.w	a3, a3
	srli	a2, a2, 39
	mul	a1, a1, a3
	subw	a0, a0, a2
	srli	a1, a1, 47
	addw	a0, a0, a1
	ret

func0000000000000005:
	zext.w	a1, a1
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 37
	subw	a0, a0, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret

