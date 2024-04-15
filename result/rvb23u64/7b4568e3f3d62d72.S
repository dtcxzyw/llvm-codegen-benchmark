func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	addiw	a2, a2, -1
	czero.nez	a2, a2, a1
	li	a3, 63
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
