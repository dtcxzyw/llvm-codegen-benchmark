func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	li	a2, 64
	bge	a1, a2, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	li	a2, 2
	bgeu	a1, a2, .LBB2_2
	li	a0, 24
.LBB2_2:                                # %entry
	sext.w	a0, a0
	li	a1, 20
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	li	a0, 8
.LBB3_2:                                # %entry
	sext.w	a0, a0
	li	a1, 88
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	li	a0, 8
.LBB4_2:                                # %entry
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 27
	sub	a0, a0, a1
	ret
