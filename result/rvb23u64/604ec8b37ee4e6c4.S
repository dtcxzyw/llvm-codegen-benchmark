func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a2, a2, a1
	slti	a0, a2, -1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a2, a2, a1
	slti	a0, a2, -1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a2, a2, a1
	slti	a0, a2, 101
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a2, a2, a1
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a2, a2, a1
	addi	a2, a2, -1
	seqz	a0, a2
	ret
