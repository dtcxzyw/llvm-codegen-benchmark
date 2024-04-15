func0000000000000041:                   # @func0000000000000041
	andi	a3, a1, 255
	addiw	a2, a2, -2
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
