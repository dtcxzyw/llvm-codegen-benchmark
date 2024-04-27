func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 15
	li	a2, 16
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 3
	addi	a2, a1, -3
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
