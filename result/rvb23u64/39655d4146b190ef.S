func0000000000000002:
	li	a3, -10
	mul	a0, a0, a3
	sh2add	a1, a1, a1
	addi	a2, a2, -1
	slli	a1, a1, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

