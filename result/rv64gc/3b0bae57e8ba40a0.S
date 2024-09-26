func0000000000000031:                   # @func0000000000000031
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 32
	beqz	a1, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a1, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	bltz	a1, .LBB4_2
	mv	a2, a0
.LBB4_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB5_2
	mv	a0, a2
.LBB5_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	beqz	a1, .LBB6_2
	mv	a0, a2
.LBB6_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 7
	bltu	a3, a1, .LBB7_2
	mv	a0, a2
.LBB7_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bltz	a1, .LBB8_2
	mv	a0, a2
.LBB8_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 731
	bltu	a1, a3, .LBB9_2
	mv	a0, a2
.LBB9_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	beqz	a1, .LBB10_2
	mv	a2, a0
.LBB10_2:                               # %entry
	mv	a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	bltz	a1, .LBB11_2
	mv	a0, a2
.LBB11_2:                               # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, 31
	bltu	a3, a1, .LBB12_2
	mv	a0, a2
.LBB12_2:                               # %entry
	ret
