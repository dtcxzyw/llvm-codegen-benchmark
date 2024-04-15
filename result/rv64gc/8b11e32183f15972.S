func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	and	a1, a1, a2
	sext.w	a2, a1
	li	a1, 14
	beqz	a2, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	and	a2, a2, a1
	li	a3, 513
	li	a1, 2
	bltu	a2, a3, .LBB3_2
	li	a1, 58
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
