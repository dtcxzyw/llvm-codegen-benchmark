func0000000000000002:
	addi	a2, a2, -1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	and	a1, a1, a2
	li	a2, -10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

