func0000000000000053:                   # @func0000000000000053
	srai	a1, a1, 4
	addi	a1, a1, 1
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	srai	a1, a1, 3
	addi	a1, a1, 1
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
