func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	andi	a3, a2, 255
	addi	a3, a3, -47
	czero.nez	a0, a1, a0
	czero.eqz	a1, a2, a3
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a3, a2, -47
	czero.nez	a0, a1, a0
	snez	a1, a3
	andi	a0, a0, 255
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	andi	a3, a2, 255
	addi	a3, a3, -47
	czero.nez	a0, a1, a0
	czero.eqz	a1, a2, a3
	sext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	andi	a3, a2, 255
	addi	a3, a3, -47
	czero.nez	a0, a1, a0
	czero.eqz	a1, a2, a3
	sext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a1, a0
	ret
