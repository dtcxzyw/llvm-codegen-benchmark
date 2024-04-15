func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	slli	a1, a1, 8
	addw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
