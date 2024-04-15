func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	slti	a1, a2, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
