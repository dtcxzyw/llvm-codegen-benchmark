func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	srli	a1, a1, 4
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	srli	a1, a1, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
