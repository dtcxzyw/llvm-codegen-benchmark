func0000000000000002:                   # @func0000000000000002
	srai	a1, a0, 63
	srli	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 15
	srai	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 56
	ori	a0, a0, 1
	srai	a1, a1, 63
	andi	a1, a1, 7
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 59
	ret
