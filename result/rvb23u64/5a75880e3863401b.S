func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -258
	snez	a1, a1
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	lui	a2, 1048561
	addi	a2, a2, -57
	and	a2, a2, a0
	addi	a1, a1, -32
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 255
	andi	a2, a0, 127
	sltiu	a1, a1, 64
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.b	a0, a0
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
