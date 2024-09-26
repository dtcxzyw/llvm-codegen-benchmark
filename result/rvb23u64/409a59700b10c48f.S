func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
