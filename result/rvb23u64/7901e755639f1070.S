func0000000000000001:                   # @func0000000000000001
	sext.b	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 57
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	srliw	a0, a0, 5
	ret
