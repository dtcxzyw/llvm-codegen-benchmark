func0000000000000001:                   # @func0000000000000001
	beq	a1, a2, .LBB0_2
	xor	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	xor	a1, a1, a2
	srli	a2, a1, 32
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	srliw	a2, a1, 16
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
