func0000000000000000:
	srliw	a3, a2, 2
	lui	a4, 367720
	zext.w	a2, a2
	addi	a4, a4, -807
	mul	a3, a3, a4
	lui	a4, 941363
	addi	a4, a4, -1249
	zext.w	a4, a4
	srli	a3, a3, 39
	mul	a2, a2, a4
	sub	a1, a1, a3
	srli	a2, a2, 47
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	srliw	a3, a2, 2
	lui	a4, 367720
	zext.w	a2, a2
	addi	a4, a4, -807
	mul	a3, a3, a4
	lui	a4, 941363
	addi	a4, a4, -1249
	zext.w	a4, a4
	srli	a3, a3, 39
	mul	a2, a2, a4
	sub	a1, a1, a3
	srli	a2, a2, 47
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

