func00000000000000e8:
	lui	a3, 1048560
	slli	a0, a0, 63
	srai	a0, a0, 63
	addi	a3, a3, 15
	slli	a2, a2, 48
	and	a0, a0, a3
	srli	a2, a2, 48
	add	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -16
	sltu	a0, a2, a0
	ret

