func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 16
	add	a0, a0, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	ret
