func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 32
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
