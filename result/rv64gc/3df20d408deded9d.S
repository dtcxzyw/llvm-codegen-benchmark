func0000000000000001:
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -10
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 1571
	addiw	a1, a1, 667
	slli	a1, a1, 9
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

