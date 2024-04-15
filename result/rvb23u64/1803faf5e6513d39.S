func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	subw	a2, a2, a1
	slti	a1, a2, 64
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 66
	subw	a2, a2, a1
	andi	a2, a2, 255
	sltiu	a1, a2, 64
	czero.eqz	a0, a0, a1
	ret
