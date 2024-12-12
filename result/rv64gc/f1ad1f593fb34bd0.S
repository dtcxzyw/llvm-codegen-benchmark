func0000000000000154:                   # @func0000000000000154
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srli	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
	sllw	a0, a2, a0
.LBB0_2:                                # %entry
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	srli	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
	sllw	a0, a2, a0
.LBB1_2:                                # %entry
	ret
func00000000000001d4:                   # @func00000000000001d4
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	srli	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
	sllw	a0, a2, a0
.LBB2_2:                                # %entry
	ret
