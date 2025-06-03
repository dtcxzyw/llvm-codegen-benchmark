func0000000000000001:
	li	a1, -10
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 1571
	addi	a1, a1, 667
	slli	a1, a1, 9
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

