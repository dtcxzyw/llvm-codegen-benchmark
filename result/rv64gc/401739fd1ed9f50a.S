func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	li	a2, 20
	bgeu	a1, a2, .LBB1_2
	li	a0, 32
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 30
	ret
