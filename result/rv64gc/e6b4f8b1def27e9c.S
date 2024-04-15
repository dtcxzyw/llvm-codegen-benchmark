func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a0, 56
	srai	a1, a1, 56
	slti	a1, a1, 16
	addi	a1, a1, -1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -255
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a0, -4
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a0
	sltiu	a1, a1, 10
	negw	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 6
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a0
	sltiu	a1, a1, 1663
	negw	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	bnez	a0, .LBB5_2
	li	a0, 8
.LBB5_2:                                # %entry
	sltiu	a0, a0, 8
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	bnez	a1, .LBB6_2
	li	a0, 8
.LBB6_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	bgez	a1, .LBB7_2
	li	a0, 6
.LBB7_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a0, 255
	sltiu	a1, a1, 3
	negw	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a0
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a0
	bgez	a1, .LBB10_2
	li	a0, -5
.LBB10_2:                               # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	bnez	a1, .LBB12_2
	li	a0, 2
.LBB12_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a0
	li	a2, 4
	bgeu	a2, a1, .LBB13_2
	li	a0, 5
.LBB13_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a0
	slti	a1, a1, 5
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a0
	lui	a2, 512
	addiw	a2, a2, -1
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -10
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a0
	li	a2, 8
	bgeu	a2, a1, .LBB16_2
	li	a0, 6
.LBB16_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a0
	blez	a1, .LBB17_2
	li	a0, -71
.LBB17_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a1, a0, 3
	srli	a0, a0, 60
	addi	a1, a1, -1
	and	a0, a0, a1
	snez	a0, a0
	ret
