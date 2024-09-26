func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	li	a3, 4
	czero.nez	a4, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	sltiu	a2, a0, 7
	czero.nez	a3, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 1
	addi	a2, a2, -4
	li	a3, 5
	czero.nez	a4, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	sltiu	a2, a0, 10
	czero.nez	a3, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
