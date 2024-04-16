func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a0, a2, 15
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	bnez	a1, .LBB1_2
	andi	a0, a2, 14
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB2_2
	andi	a0, a2, 3
.LBB2_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB3_2
	andi	a0, a2, 3
.LBB3_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 2
	beq	a1, a3, .LBB4_2
	mv	a2, a0
.LBB4_2:                                # %entry
	sext.w	a2, a2
	sltiu	a0, a2, 40
	ret
func000000000000001c:                   # @func000000000000001c
	bnez	a1, .LBB5_2
	slli	a0, a2, 16
	srli	a0, a0, 16
.LBB5_2:                                # %entry
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bnez	a1, .LBB6_2
	slli	a0, a2, 34
	srli	a0, a0, 34
.LBB6_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
