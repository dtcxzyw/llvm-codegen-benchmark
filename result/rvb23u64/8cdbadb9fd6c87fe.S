func0000000000000090:                   # @func0000000000000090
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	addi	a2, a2, 15
	andi	a2, a2, -16
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000009a:                   # @func000000000000009a
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	addi	a2, a2, 15
	andi	a2, a2, -16
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
