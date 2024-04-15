func0000000000000000:                   # @func0000000000000000
	li	a2, 3
	bseti	a2, a2, 32
	bseti	a2, a2, 63
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 30
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
