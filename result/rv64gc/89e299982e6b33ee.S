func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	xor	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	ret
