func000000000000298a:                   # @func000000000000298a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	slti	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000110c:                   # @func000000000000110c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -2
	sltiu	a1, a1, 2
	addi	a0, a0, -14
	not	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
