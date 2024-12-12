func0000000000000005:                   # @func0000000000000005
	slli	a3, a2, 56
	srai	a3, a3, 1
	srli	a3, a3, 62
	add	a2, a2, a3
	slli	a2, a2, 56
	srai	a2, a2, 58
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 56
	srli	a3, a3, 63
	add	a2, a2, a3
	slli	a2, a2, 56
	srai	a2, a2, 57
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
