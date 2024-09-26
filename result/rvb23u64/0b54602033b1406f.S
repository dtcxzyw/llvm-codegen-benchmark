func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	addi	a2, a2, -25
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	negw	a1, a1
	czero.nez	a1, a1, a0
	li	a2, -95
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	addi	a2, a2, -115
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	negw	a1, a1
	czero.nez	a0, a1, a0
	ret
