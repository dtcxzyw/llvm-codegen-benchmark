func00000000000000a4:                   # @func00000000000000a4
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srli	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
	sllw	a0, a2, a0
.LBB0_2:                                # %entry
	ret
func00000000000000e4:                   # @func00000000000000e4
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	srli	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
	sllw	a0, a2, a0
.LBB1_2:                                # %entry
	ret
