func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a2, a2, -8
	czero.nez	a1, a1, a0
	li	a3, 8
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
