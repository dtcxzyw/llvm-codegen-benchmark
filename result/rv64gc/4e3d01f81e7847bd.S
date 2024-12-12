func0000000000000029:                   # @func0000000000000029
	srli	a2, a2, 52
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srliw	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	srliw	a0, a1, 16
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a2, a2, 16
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	srliw	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 512
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	srliw	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 12
	bnez	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	srliw	a0, a0, 11
	ret
