func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, -7
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, -12
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
