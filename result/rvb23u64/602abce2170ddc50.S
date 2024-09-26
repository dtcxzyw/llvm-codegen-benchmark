func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 1
	sltiu	a3, a1, 7
	li	a4, 4
	czero.nez	a5, a4, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a5
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	czero.nez	a3, a4, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 1
	sltiu	a3, a1, 10
	li	a4, 5
	czero.nez	a5, a4, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a5
	addi	a2, a2, -4
	czero.nez	a3, a4, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
