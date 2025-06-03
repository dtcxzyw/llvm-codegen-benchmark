func00000000000003e4:
	lui	a3, 349525
	lui	a4, 699051
	addi	a3, a3, 1365
	addi	a4, a4, -1365
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srai	a2, a2, 2
	sext.w	a1, a1
	srai	a0, a0, 2
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a4
	sltu	a0, a0, a1
	ret

func00000000000002e4:
	lui	a3, 349525
	lui	a4, 699051
	addi	a3, a3, 1365
	addi	a4, a4, -1365
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srai	a2, a2, 2
	slli	a1, a1, 32
	srai	a0, a0, 2
	srli	a1, a1, 32
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a4
	sltu	a0, a0, a1
	ret

