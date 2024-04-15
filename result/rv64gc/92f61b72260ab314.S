func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	srliw	a2, a1, 7
	li	a3, 674
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a1, a1, a2
	srliw	a2, a1, 7
	li	a3, 674
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	addw	a1, a1, a2
	li	a2, 254
	bltu	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	bltz	a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 575
	blt	a2, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	li	a2, 4
	blt	a2, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	bltz	a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	addw	a1, a1, a2
	beqz	a1, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	addw	a1, a1, a2
	li	a2, 254
	bltu	a2, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	beqz	a1, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	li	a2, 3
	bltu	a1, a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	ret
