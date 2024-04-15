func00000000000006aa:                   # @func00000000000006aa
	sext.w	a3, a1
	slti	a3, a3, 0
	sgtz	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000c61:                   # @func0000000000000c61
	sext.w	a2, a2
	snez	a3, a1
	slti	a2, a2, 0
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	lui	a3, 838861
	addi	a3, a3, -820
	xor	a2, a2, a3
	orn	a2, a2, a1
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
