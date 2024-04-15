func0000000000000244:                   # @func0000000000000244
	srliw	a2, a1, 30
	seqz	a2, a2
	slli	a2, a2, 1
	sllw	a1, a1, a2
	srliw	a1, a1, 30
	czero.eqz	a0, a0, a1
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
