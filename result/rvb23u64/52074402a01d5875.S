func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, -256
	seqz	a1, a1
	sext.w	a2, a0
	seqz	a2, a2
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -34
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	seqz	a1, a1
	sext.w	a2, a0
	slti	a2, a2, 1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000650:                   # @func0000000000000650
	bseti	a2, zero, 32
	xor	a1, a1, a2
	snez	a1, a1
	sext.w	a2, a0
	slti	a2, a2, 64
	xori	a2, a2, 1
	or	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	addi	a1, a1, -1
	seqz	a1, a1
	sext.w	a2, a0
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
