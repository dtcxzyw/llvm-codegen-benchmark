func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	addi	a1, a1, 24
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 33
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
