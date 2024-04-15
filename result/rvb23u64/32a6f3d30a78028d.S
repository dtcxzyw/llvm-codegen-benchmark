func000000000000008a:                   # @func000000000000008a
	srl	a0, a0, a2
	li	a2, 1
	subw	a2, a2, a1
	slti	a1, a2, 64
	czero.eqz	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srl	a0, a0, a2
	li	a2, 67
	subw	a2, a2, a1
	andi	a2, a2, 255
	sltiu	a1, a2, 64
	czero.eqz	a0, a0, a1
	ret
