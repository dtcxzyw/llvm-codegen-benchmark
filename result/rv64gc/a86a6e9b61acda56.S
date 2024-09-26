func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	beqz	a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 8
	bltu	a3, a1, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	beqz	a1, .LBB3_2
	mv	a2, a0
.LBB3_2:                                # %entry
	mv	a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	li	a3, 2
	blt	a3, a1, .LBB4_2
	mv	a2, a0
.LBB4_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 8
	bltu	a1, a3, .LBB5_2
	mv	a2, a0
.LBB5_2:                                # %entry
	mv	a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	beqz	a1, .LBB6_2
	mv	a0, a2
.LBB6_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 7
	bltu	a3, a1, .LBB7_2
	mv	a2, a0
.LBB7_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a1, .LBB8_2
	mv	a2, a0
.LBB8_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	bltz	a1, .LBB9_2
	mv	a2, a0
.LBB9_2:                                # %entry
	mv	a0, a2
	ret
