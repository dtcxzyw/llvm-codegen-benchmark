func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	srliw	a1, a1, 5
	sltiu	a1, a1, 1125
	snez	a0, a0
	and	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 1
	xori	a0, a0, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	xori	a0, a0, 9
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 3
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 17
	sltiu	a0, a0, 1025
	and	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a1, a1, a0
	li	a0, 1
	bnez	a1, .LBB6_2
	li	a0, 4
.LBB6_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 3
	addi	a0, a0, -592
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	xori	a0, a0, 3
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	srliw	a1, a1, 24
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 9
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -136
	seqz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 8
	sltiu	a0, a0, 32
	or	a1, a1, a0
	lui	a0, 3
	beqz	a1, .LBB12_2
	addiw	a0, a0, 1691
	ret
.LBB12_2:
	addiw	a0, a0, 677
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, -1
	slt	a1, a1, a2
	lui	a2, 1048568
	sltu	a0, a2, a0
	and	a1, a1, a0
	li	a0, 2
	bnez	a1, .LBB13_2
	li	a0, 4
.LBB13_2:                               # %entry
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1048568
	sltu	a1, a2, a1
	lui	a2, 8
	addiw	a2, a2, -1
	slt	a0, a0, a2
	and	a1, a1, a0
	li	a0, 2
	bnez	a1, .LBB14_2
	li	a0, 4
.LBB14_2:                               # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a1, a1, a0
	li	a0, 19
	bnez	a1, .LBB15_2
	li	a0, 15
.LBB15_2:                               # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, -1999
	and	a0, a0, a1
	addi	a0, a0, 19
	ret
