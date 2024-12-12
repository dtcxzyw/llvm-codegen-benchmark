func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000a01:                   # @func0000000000000a01
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 1
	xori	a2, a2, 3
	sltiu	a1, a1, 128
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	li	a3, -48
	sltiu	a1, a1, 10
	addi	a2, a2, -87
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
