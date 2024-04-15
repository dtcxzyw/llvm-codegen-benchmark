func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	slli	a1, a1, 1
	addiw	a1, a1, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
