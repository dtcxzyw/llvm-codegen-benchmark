func000000000000001a:
	lui	a2, 548541
	addi	a2, a2, -1401
	add	a1, a1, a2
	zext.w	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, -1
	zext.w	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 7
	andi	a1, a1, -8
	srli	a0, a0, 1
	mul	a0, a0, a1
	ret

