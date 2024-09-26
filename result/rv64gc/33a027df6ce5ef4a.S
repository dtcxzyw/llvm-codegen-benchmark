func0000000000000010:                   # @func0000000000000010
	addi	a2, a1, -1
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a1, -1
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
