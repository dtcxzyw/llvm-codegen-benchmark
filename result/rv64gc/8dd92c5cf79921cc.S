func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	subw	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	subw	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	subw	a1, a1, a2
	lui	a2, 2
	sltu	a1, a2, a1
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	subw	a1, a1, a2
	sgtz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000044a:                   # @func000000000000044a
	slli	a0, a0, 56
	srai	a0, a0, 56
	subw	a1, a1, a2
	sltiu	a1, a1, 29
	slti	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a1, a1, a2
	srliw	a1, a1, 4
	slli	a1, a1, 4
	snez	a1, a1
	sltiu	a0, a0, 16
	not	a0, a0
	and	a0, a0, a1
	ret
