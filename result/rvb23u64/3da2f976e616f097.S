func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	addiw	a0, a0, 1
	seqz	a2, a2
	or	a1, a1, a2
	li	a2, 7
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
