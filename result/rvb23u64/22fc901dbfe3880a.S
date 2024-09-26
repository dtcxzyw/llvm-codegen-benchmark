func0000000000000041:                   # @func0000000000000041
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	sltiu	a2, a1, 7
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a1, a1, -4
	sltiu	a2, a1, 10
	li	a3, 5
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
