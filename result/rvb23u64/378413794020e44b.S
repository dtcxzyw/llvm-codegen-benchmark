func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 33
	sltiu	a0, a0, 1026
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a3, 10
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	li	a1, -2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
