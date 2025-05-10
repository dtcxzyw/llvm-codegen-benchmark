func0000000000000009:
	addi	a1, a1, 1
	mul	a1, a2, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	addi	a1, a1, 1
	mul	a1, a2, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

