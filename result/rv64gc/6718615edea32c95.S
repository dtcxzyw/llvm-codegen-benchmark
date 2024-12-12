func0000000000000a44:                   # @func0000000000000a44
	srli	a2, a2, 16
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srliw	a1, a0, 24
	seqz	a1, a1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	srli	a2, a2, 16
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srliw	a1, a0, 24
	seqz	a1, a1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret
