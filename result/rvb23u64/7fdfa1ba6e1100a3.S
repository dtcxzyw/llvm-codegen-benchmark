func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	add	a3, a1, a0
	addiw	a3, a3, 1
	slt	a2, a3, a2
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
