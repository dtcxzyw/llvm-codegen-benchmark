func0000000000000268:
	srli	a1, a1, 5
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000264:
	srli	a1, a1, 5
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

