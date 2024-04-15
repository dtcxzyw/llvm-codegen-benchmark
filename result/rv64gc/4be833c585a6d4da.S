func0000000000000156:                   # @func0000000000000156
	srli	a3, a2, 63
	add	a2, a2, a3
	andi	a2, a2, -2
	add	a1, a1, a2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000176:                   # @func0000000000000176
	srli	a3, a2, 63
	add	a2, a2, a3
	andi	a2, a2, -2
	add	a1, a1, a2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000136:                   # @func0000000000000136
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	andi	a2, a2, -4
	add	a1, a1, a2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
