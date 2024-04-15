func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 42
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret
