func0000000000000001:                   # @func0000000000000001
	li	a2, 4
	beq	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 169
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bltz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a1, 52
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a1, 16
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 4
	blt	a2, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a1, 32
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
