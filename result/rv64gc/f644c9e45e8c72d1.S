func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -20
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a1, a1, 31
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
