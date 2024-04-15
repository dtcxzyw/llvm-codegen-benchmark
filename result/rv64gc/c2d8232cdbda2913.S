func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a0
	addi	a2, a2, -1
	snez	a2, a2
	and	a1, a1, a2
	srlw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slti	a2, a0, 601
	xori	a2, a2, 1
	and	a1, a1, a2
	srl	a0, a0, a1
	ret
