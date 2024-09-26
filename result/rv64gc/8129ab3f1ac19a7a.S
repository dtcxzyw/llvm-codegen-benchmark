func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 16
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slliw	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 32
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slliw	a0, a0, 21
	ret
func0000000000000007:                   # @func0000000000000007
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slliw	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slliw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 3
	beq	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	slliw	a0, a0, 1
	ret
