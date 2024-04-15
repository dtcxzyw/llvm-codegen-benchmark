func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, -32
	sext.w	a2, a2
	addi	a2, a2, -32
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	li	a3, 8
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 5
	sltu	a0, a1, a0
	ret
