func0000000000000348:                   # @func0000000000000348
	li	a2, 64
	subw	a2, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a2, a0
	sltiu	a0, a0, 52
	xori	a0, a0, 1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.b	a0, a0
	li	a2, 23
	sub	a2, a2, a1
	slti	a0, a0, 0
	czero.nez	a1, a2, a0
	li	a2, 29
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	li	a2, 64
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
