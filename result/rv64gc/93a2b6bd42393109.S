func0000000000000014:                   # @func0000000000000014
	li	a3, 32
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 63
	ret
func0000000000000002:                   # @func0000000000000002
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 32
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	srli	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 62
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	srli	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 4
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	srli	a0, a0, 32
	ret
