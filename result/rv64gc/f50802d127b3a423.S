func0000000000000076:                   # @func0000000000000076
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
