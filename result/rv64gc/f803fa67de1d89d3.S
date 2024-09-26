func0000000000000008:                   # @func0000000000000008
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
