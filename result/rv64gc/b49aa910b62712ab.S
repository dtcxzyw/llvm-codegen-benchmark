func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000036c:                   # @func000000000000036c
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000038c:                   # @func000000000000038c
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 1
	sltu	a1, a1, a2
	addi	a0, a0, -256
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 2
	sltu	a1, a1, a2
	sltiu	a0, a0, 17
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 6
	slt	a1, a2, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
