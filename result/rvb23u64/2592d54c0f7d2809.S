func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a1
	sext.w	a3, a0
	not	a0, a0
	addw	a0, a0, a1
	slt	a1, a3, a2
	czero.eqz	a0, a0, a1
	ret
