func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	li	a1, -16
	beqz	a2, .LBB0_2
	li	a1, -4
.LBB0_2:                                # %entry
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 33
	srli	a0, a0, 57
	seqz	a0, a0
	ret
