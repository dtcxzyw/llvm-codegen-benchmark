func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 29
	xor	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 4
	xor	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
