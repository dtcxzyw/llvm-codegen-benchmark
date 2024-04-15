func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	sltiu	a1, a1, 128
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
