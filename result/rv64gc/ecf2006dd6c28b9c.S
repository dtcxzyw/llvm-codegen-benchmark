func00000000000000aa:                   # @func00000000000000aa
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -912
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 77
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 3
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a1, a1, a0
	li	a0, 6
	beqz	a1, .LBB2_2
	li	a0, 17
.LBB2_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 5
	addi	a0, a0, -85
	seqz	a0, a0
	and	a0, a0, a1
	xori	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a1, a0
	li	a0, 4
	beqz	a1, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	sltiu	a1, a1, 64
	srliw	a0, a0, 9
	sltiu	a0, a0, 21
	not	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB6_2
	lui	a0, 2
	addiw	a0, a0, 1
	ret
.LBB6_2:
	lui	a0, 8
	addiw	a0, a0, -256
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 5
	xori	a1, a1, 1
	addi	a0, a0, -172
	seqz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 717
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	sltiu	a0, a0, 5
	or	a1, a1, a0
	li	a0, 3
	beqz	a1, .LBB8_2
	li	a0, 1
.LBB8_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	addi	a0, a0, -7
	seqz	a0, a0
	and	a1, a1, a0
	li	a0, 4
	bnez	a1, .LBB9_2
	li	a0, 121
.LBB9_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	and	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 524288
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 64
	addi	a0, a0, -24
	snez	a0, a0
	or	a1, a1, a0
	li	a0, 1023
	beqz	a1, .LBB11_2
	li	a0, 767
.LBB11_2:                               # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 4
	sgtz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 262144
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	or	a1, a1, a0
	lui	a0, 176
	bnez	a1, .LBB14_2
	addiw	a0, a0, 16
.LBB14_2:                               # %entry
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a1, a1, a0
	li	a0, 10
	bnez	a1, .LBB15_2
	li	a0, 20
.LBB15_2:                               # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 10
	seqz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 10
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 8
	slt	a1, a1, a2
	lui	a2, 1048568
	addiw	a2, a2, -1
	slt	a0, a2, a0
	and	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret
