func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a3, a2, 255
	addi	a3, a3, -47
	czero.eqz	a2, a2, a3
	andi	a2, a2, 255
	czero.nez	a0, a1, a0
	andi	a0, a0, 255
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a3, a2, -47
	snez	a3, a3
	czero.nez	a0, a1, a0
	andi	a0, a0, 255
	sltu	a0, a0, a2
	and	a0, a0, a3
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	andi	a3, a2, 255
	addi	a3, a3, -47
	czero.eqz	a2, a2, a3
	sext.b	a2, a2
	czero.nez	a0, a1, a0
	sext.b	a0, a0
	slt	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	andi	a3, a2, 255
	addi	a3, a3, -47
	czero.eqz	a2, a2, a3
	sext.b	a2, a2
	czero.nez	a0, a1, a0
	sext.b	a0, a0
	slt	a0, a2, a0
	ret
