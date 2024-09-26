func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a2, a1, 255
	addi	a2, a2, -47
	czero.eqz	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a1, -47
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a0, a0
	andi	a2, a1, 255
	addi	a2, a2, -47
	czero.eqz	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a0, a0
	andi	a2, a1, 255
	addi	a2, a2, -47
	czero.eqz	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a1, a0
	ret
