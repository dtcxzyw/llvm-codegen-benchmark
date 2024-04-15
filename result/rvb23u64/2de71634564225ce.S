func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a2, a2, a0
	li	a3, 6
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	addiw	a2, a2, 1
	czero.nez	a0, a2, a0
	sext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
