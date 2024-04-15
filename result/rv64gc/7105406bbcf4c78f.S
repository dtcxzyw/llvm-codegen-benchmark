func000000000000001c:                   # @func000000000000001c
	addi	a2, a1, -4
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a1
	sltiu	a2, a2, 10
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 6
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a1
	bnez	a2, .LBB2_2
	li	a1, 7
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	bnez	a2, .LBB3_2
	li	a1, 7
.LBB3_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a1, 48
	bnez	a2, .LBB4_2
	li	a1, -259
.LBB4_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 16
	addiw	a2, a2, -258
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a1, 48
	bnez	a2, .LBB5_2
	li	a1, 771
.LBB5_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 771
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 16
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
