func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	addi	a2, a2, 15
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	andi	a2, a2, -16
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 1
	addi	a2, a2, 15
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	andi	a2, a2, -16
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
