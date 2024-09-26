func0000000000000030:                   # @func0000000000000030
	addi	a3, a2, -1
	and	a2, a2, a3
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a3, a2, -1
	and	a2, a2, a3
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
