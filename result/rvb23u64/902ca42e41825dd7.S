func000000000000001c:
	lui	a2, 548541
	addi	a2, a2, -1401
	add	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000014:
	addi	a1, a1, 3
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 33
	ret

func0000000000000004:
	addi	a1, a1, 1
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 33
	ret

