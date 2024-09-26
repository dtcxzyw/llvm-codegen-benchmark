func0000000000000276:                   # @func0000000000000276
	addi	a1, a1, -1
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	addi	a0, a0, 4
	slt	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	addi	a1, a1, 1
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	addi	a0, a0, 4
	slt	a0, a0, a1
	ret
