func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -22
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -22
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	li	a3, 24
	addi	a1, a1, -2
	addi	a2, a2, 16
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
