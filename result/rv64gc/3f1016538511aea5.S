func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	srli	a1, a1, 15
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
