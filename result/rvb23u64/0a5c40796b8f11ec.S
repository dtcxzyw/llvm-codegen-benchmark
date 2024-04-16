func0000000000000065:                   # @func0000000000000065
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a3, a2
	not	a1, a1
	addw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
