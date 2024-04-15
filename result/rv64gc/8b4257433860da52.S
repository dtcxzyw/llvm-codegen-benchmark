func0000000000000000:                   # @func0000000000000000
	sltu	a1, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a1
	add	a0, a0, a3
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
