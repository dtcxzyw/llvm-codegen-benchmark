func0000000000000008:                   # @func0000000000000008
	srliw	a0, a0, 18
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a0, a0, 56
	srai	a1, a1, 2
	srli	a1, a1, 61
	xor	a0, a0, a1
	ret
