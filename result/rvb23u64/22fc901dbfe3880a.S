func0000000000000081:                   # @func0000000000000081
	li	a2, -1
	li	a3, 4
	srli	a2, a2, 1
	add	a1, a1, a2
	sltiu	a2, a1, 7
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000481:                   # @func0000000000000481
	addi	a1, a1, -4
	li	a2, 5
	sltiu	a3, a1, 10
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
