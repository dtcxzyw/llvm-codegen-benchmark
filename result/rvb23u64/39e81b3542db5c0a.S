func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret
