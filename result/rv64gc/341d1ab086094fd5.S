func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 14
	ret
