func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	addi	a2, a2, -2
	srli	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	addi	a1, a2, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
