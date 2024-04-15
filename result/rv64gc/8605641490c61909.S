func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 256
	beqz	a1, .LBB0_2
	andi	a0, a0, 15
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 60
	seqz	a0, a0
	ret
