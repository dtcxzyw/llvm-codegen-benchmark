func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 56
	srai	a2, a2, 56
	sext.w	a0, a0
	bgtz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	slti	a2, a2, 2
	negw	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	seqz	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a2, a2, 30
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, -1
	srli	a3, a3, 32
	xor	a2, a2, a3
	snez	a2, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	bnez	a2, .LBB8_2
	li	a1, 1
.LBB8_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	bnez	a2, .LBB9_2
	li	a1, 1
.LBB9_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	li	a3, -57
	bgeu	a2, a3, .LBB10_2
	li	a1, 20
.LBB10_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
