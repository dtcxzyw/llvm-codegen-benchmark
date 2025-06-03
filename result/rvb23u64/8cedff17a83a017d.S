func0000000000000000:
	lui	a1, 559241
	addi	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	mulh	a2, a0, a1
	add	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 5
	add	a0, a0, a2
	mulh	a1, a0, a1
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 5
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000001:
	srai	a0, a0, 3
	lui	a1, 897430
	addi	a1, a1, -369
	slli	a2, a1, 36
	add	a1, a1, a2
	mul	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 60
	add	a1, a1, a0
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret

