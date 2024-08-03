func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	addi	a0, a0, 307
	slli	a1, a0, 48
	srai	a1, a1, 63
	andi	a1, a1, 7
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 51
	ret
func0000000000000022:                   # @func0000000000000022
	add	a0, a0, a1
	addi	a0, a0, 307
	slli	a1, a0, 48
	srai	a1, a1, 63
	andi	a1, a1, 7
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 51
	ret
