func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sext.w	a2, a2
	sext.w	a0, a0
	maxu	a0, a0, a2
	sub	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
