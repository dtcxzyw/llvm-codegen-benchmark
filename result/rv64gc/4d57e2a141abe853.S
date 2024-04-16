func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a2, a0
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 512
.LBB0_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sgtz	a2, a0
	addi	a1, a1, -11
	seqz	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, -1
	sltu	a2, a2, a0
	addi	a1, a1, 1
	seqz	a1, a1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a0, 2
	snez	a2, a2
	sltiu	a1, a1, -119
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a0
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	bnez	a1, .LBB5_2
	li	a0, 256
.LBB5_2:                                # %entry
	ret
