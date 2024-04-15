func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a0, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a0
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a1, a0, 1023
	neg	a1, a1
	and	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a0
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	li	a2, 127
	blt	a1, a2, .LBB4_2
	li	a0, 15
.LBB4_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -15
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a0
	li	a2, 2
	bltu	a1, a2, .LBB5_2
	li	a0, 3
.LBB5_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a0, 48
	bgez	a1, .LBB6_2
	li	a0, -2
.LBB6_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a0
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
