func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a0, a0, 56
	srai	a0, a0, 56
	bgtz	a0, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a0, a1, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	andi	a0, a1, 255
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	li	a2, 3
	bgeu	a2, a0, .LBB4_2
	li	a1, 23
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a2, 1
	bgeu	a2, a0, .LBB5_2
	lui	a1, 1
.LBB5_2:                                # %entry
	srliw	a0, a1, 12
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a2, 1
	bgeu	a2, a0, .LBB6_2
	lui	a1, 1
.LBB6_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	lui	a2, 1
	bgeu	a2, a0, .LBB7_2
	lui	a1, 1
.LBB7_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func000000000000001a:                   # @func000000000000001a
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	sltiu	a0, a0, 25
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	sltiu	a0, a0, 25
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 4
	bne	a0, a2, .LBB15_2
	li	a1, 5
.LBB15_2:                               # %entry
	andi	a0, a1, 255
	addi	a0, a0, -5
	seqz	a0, a0
	ret
