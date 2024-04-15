func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	andi	a2, a0, 10
	addi	a1, a1, -258
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 31
	xori	a0, a0, 1
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
	sext.w	a1, a1
	slli	a2, a0, 33
	srli	a2, a2, 33
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
