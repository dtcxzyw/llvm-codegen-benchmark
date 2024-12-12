func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, -7
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 11
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret
