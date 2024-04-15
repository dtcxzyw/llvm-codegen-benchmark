func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	li	a3, 3
	bgeu	a2, a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	sext.w	a1, a1
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	bnez	a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	srli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	bnez	a2, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	bnez	a2, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret
