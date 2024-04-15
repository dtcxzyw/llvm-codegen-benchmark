func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a5
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	li	a4, -1
	bclri	a4, a4, 32
	mulhu	a4, a2, a4
	add	a3, a3, a2
	sub	a4, a4, a3
	add	a1, a1, a4
	slli	a3, a2, 32
	add	a2, a2, a3
	sub	a2, a0, a2
	sltu	a0, a2, a0
	add	a1, a1, a0
	li	a0, -17
	bclri	a0, a0, 36
	add	a0, a0, a2
	sltu	a2, a0, a2
	bseti	a3, zero, 36
	add	a2, a2, a3
	add	a1, a1, a2
	ret
