func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	slti	a2, a2, 0
	and	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a2, a2, -4
	or	a0, a0, a1
	snez	a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
