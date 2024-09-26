func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a1, a1, a0
	li	a0, 2
	bnez	a1, .LBB0_2
	lui	a0, 8
	addiw	a0, a0, 3
.LBB0_2:                                # %entry
	ret
func00000000000000cc:                   # @func00000000000000cc
	or	a0, a0, a1
	sext.w	a1, a0
	li	a0, 6
	bnez	a1, .LBB1_2
	li	a0, 135
.LBB1_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	or	a0, a0, a1
	srliw	a0, a0, 31
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 8
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -11
	snez	a1, a1
	seqz	a0, a0
	or	a1, a1, a0
	li	a0, -74
	bnez	a1, .LBB5_2
	lui	a0, 1048569
	addiw	a0, a0, 1792
.LBB5_2:                                # %entry
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 5
	addi	a0, a0, -659
	snez	a0, a0
	and	a1, a1, a0
	li	a0, 32
	beqz	a1, .LBB7_2
	li	a0, 16
.LBB7_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 32
	sltiu	a0, a0, 256
	or	a1, a1, a0
	li	a0, 32
	bnez	a1, .LBB8_2
	li	a0, 1
.LBB8_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
