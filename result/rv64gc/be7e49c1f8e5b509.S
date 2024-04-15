func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sll	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 16
	bnez	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sll	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sltiu	a2, a2, 128
	addi	a2, a2, -1
	and	a1, a1, a2
	sllw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	slti	a2, a2, 7
	addi	a2, a2, -1
	and	a1, a1, a2
	sllw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB4_2
	li	a1, 3
.LBB4_2:                                # %entry
	sllw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 2
	bgeu	a2, a3, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	sllw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 1
	bne	a2, a3, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	sllw	a0, a0, a1
	ret
