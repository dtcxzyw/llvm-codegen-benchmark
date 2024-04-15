func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 1
	binvi	a0, a0, 62
	binvi	a0, a0, 63
	orn	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	srai	a1, a1, 1
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	srai	a1, a1, 1
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	srai	a1, a1, 1
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	srai	a1, a1, 4
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	sraiw	a1, a1, 16
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sraiw	a1, a1, 16
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	srai	a1, a1, 7
	addi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	srai	a1, a1, 8
	slti	a1, a1, 2
	snez	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	srai	a1, a1, 2
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	srai	a1, a1, 2
	sltiu	a1, a1, 3
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	srai	a1, a1, 2
	slti	a1, a1, 29
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
