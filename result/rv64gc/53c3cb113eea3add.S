func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	sgtz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, -1
	sltu	a3, a2, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	and	a0, a0, a3
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	snez	a2, a2
	slti	a1, a1, 0
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	snez	a2, a2
	addi	a1, a1, -4
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	seqz	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slti	a1, a1, 0
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	xori	a2, a2, 1
	addi	a1, a1, -5
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	seqz	a2, a2
	slti	a1, a1, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
