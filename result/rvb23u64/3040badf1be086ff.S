func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	xor	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 24
	xor	a0, a0, a1
	sext.w	a0, a0
	ret
