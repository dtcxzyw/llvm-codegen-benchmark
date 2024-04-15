func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	addi	a1, a1, 64
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	czero.eqz	a0, a0, a1
	ret
