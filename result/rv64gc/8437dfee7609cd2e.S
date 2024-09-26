func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 15
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	andi	a2, a2, -16
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func00000000000000aa:                   # @func00000000000000aa
	addi	a2, a2, 15
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	andi	a2, a2, -16
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000080:                   # @func0000000000000080
	addi	a2, a2, 7
	srai	a3, a2, 63
	srli	a3, a3, 61
	add	a2, a2, a3
	andi	a2, a2, -8
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
