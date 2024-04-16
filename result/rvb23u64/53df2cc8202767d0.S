func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, -2
	xori	a1, a1, 1
	li	a2, -1
	slli	a2, a2, 62
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sltiu	a1, a1, -128
	snez	a0, a0
	andn	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slti	a1, a1, 512
	snez	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sltiu	a1, a1, 12
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	sltiu	a1, a1, 9
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	slti	a1, a1, 113
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
