func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	andi	a2, a2, 1023
	li	a3, 1024
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bclri	a2, a2, 63
	li	a3, 23
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
