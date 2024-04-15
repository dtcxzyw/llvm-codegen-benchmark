func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	srliw	a1, a1, 24
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	srai	a1, a1, 32
	maxu	a0, a0, a1
	ret
