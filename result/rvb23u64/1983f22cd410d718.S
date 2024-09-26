func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sll	a1, a1, a2
	addi	a0, a0, -64
	czero.eqz	a0, a1, a0
	ret
