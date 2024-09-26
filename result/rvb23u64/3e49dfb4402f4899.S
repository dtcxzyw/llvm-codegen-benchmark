func000000000000028a:                   # @func000000000000028a
	andi	a1, a1, 1
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a1, a1, 1
	srliw	a2, a2, 11
	seqz	a2, a2
	xori	a2, a2, 3
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 6
	li	a3, 32
	czero.nez	a2, a3, a2
	addi	a2, a2, -87
	li	a3, -48
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
