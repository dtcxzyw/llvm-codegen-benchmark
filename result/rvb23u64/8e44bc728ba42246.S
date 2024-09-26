func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1
	slli	a1, a1, 1
	srlw	a1, a2, a1
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
