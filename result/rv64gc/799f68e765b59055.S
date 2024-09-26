func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 63
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	srli	a0, a1, 4
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 64
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 16
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	srli	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	beqz	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	srli	a0, a1, 32
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	bltz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	srli	a0, a0, 32
	ret
