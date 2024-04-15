func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	lui	a2, 256
	addi	a2, a2, -16
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
