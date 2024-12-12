func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	li	a3, 5
	bge	a2, a3, .LBB2_2
	li	a1, 5
.LBB2_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	li	a3, 5
	bge	a2, a3, .LBB3_2
	li	a1, 5
.LBB3_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	li	a3, 5
	bge	a2, a3, .LBB4_2
	li	a1, 5
.LBB4_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	li	a3, 16
	bge	a2, a3, .LBB5_2
	li	a1, 16
.LBB5_2:                                # %entry
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	bnez	a2, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
