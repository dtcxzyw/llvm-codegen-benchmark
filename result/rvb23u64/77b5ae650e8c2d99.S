func0000000000000020:                   # @func0000000000000020
	srai	a3, a2, 63
	slli	a1, a1, 4
	srli	a3, a3, 60
	add	a2, a2, a3
	addi	a2, a2, 15
	add	a0, a0, a1
	andi	a2, a2, -16
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a3, a2, 63
	slli	a1, a1, 4
	srli	a3, a3, 60
	add	a2, a2, a3
	addi	a2, a2, 15
	add	a0, a0, a1
	andi	a2, a2, -16
	add	a0, a0, a2
	ret
