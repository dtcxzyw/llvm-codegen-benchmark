func00000000000004aa:                   # @func00000000000004aa
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000004ac:                   # @func00000000000004ac
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000411:                   # @func0000000000000411
	srli	a1, a1, 2
	xori	a1, a1, 1
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000004cc:                   # @func00000000000004cc
	sext.w	a0, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -9
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000416:                   # @func0000000000000416
	sext.w	a0, a0
	srli	a1, a1, 1
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000004a1:                   # @func00000000000004a1
	sext.w	a0, a0
	srli	a1, a1, 1
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000002aa:                   # @func00000000000002aa
	sext.w	a0, a0
	srai	a1, a1, 32
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000266:                   # @func0000000000000266
	sext.w	a0, a0
	srai	a1, a1, 32
	max	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000002a4:                   # @func00000000000002a4
	sext.w	a0, a0
	srai	a1, a1, 32
	sgtz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000026c:                   # @func000000000000026c
	sext.w	a0, a0
	srai	a1, a1, 32
	slti	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srli	a1, a1, 6
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
