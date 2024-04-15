func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	czero.eqz	a0, a0, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a1, a1, a0
	srliw	a0, a0, 8
	xor	a0, a0, a1
	ret
