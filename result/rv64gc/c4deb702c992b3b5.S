func0000000000000050:                   # @func0000000000000050
	andi	a2, a2, 8
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -49
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a4, a4, 32
	srli	a4, a4, 32
	add	a4, a4, a2
	sltu	a6, a4, a2
	sub	a2, a0, a4
	li	a5, -1
	srli	a5, a5, 32
	add	a5, a5, a2
	sltu	a2, a5, a2
	sltu	a0, a0, a4
	sub	a1, a1, a3
	sub	a1, a1, a6
	sub	a1, a1, a0
	add	a1, a1, a2
	li	a0, 9
	slli	a0, a0, 43
	add	a1, a1, a0
	mv	a0, a5
	ret
