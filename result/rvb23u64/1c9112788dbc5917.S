func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
