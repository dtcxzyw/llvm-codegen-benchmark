func0000000000000001:                   # @func0000000000000001
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 64
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 64
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	bgtz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 27
	beq	a2, a3, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 24
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 40
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
