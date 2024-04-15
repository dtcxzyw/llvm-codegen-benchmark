func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -39
	li	a3, 86
	czero.eqz	a2, a3, a2
	addi	a2, a2, 39
	li	a3, 62
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -244
	li	a3, 48
	czero.eqz	a2, a3, a2
	addi	a2, a2, 143
	li	a3, 159
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
