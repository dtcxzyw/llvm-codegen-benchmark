func0000000000000058:                   # @func0000000000000058
	bset	a2, zero, a2
	sext.w	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a5, 8
	sll	a6, a5, a4
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.nez	a7, a6, a5
	not	t0, a4
	li	a4, 4
	srl	a4, a4, t0
	czero.eqz	a4, a4, a5
	or	a4, a4, a7
	czero.eqz	a5, a6, a5
	or	a1, a1, a3
	or	a0, a0, a2
	xor	a0, a0, a5
	xor	a1, a1, a4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	bset	a5, zero, a4
	addi	a4, a4, -64
	slti	a4, a4, 0
	czero.eqz	a6, a5, a4
	czero.nez	a4, a5, a4
	or	a0, a0, a2
	or	a1, a1, a3
	xor	a1, a1, a4
	xor	a0, a0, a6
	or	a0, a0, a1
	seqz	a0, a0
	ret
