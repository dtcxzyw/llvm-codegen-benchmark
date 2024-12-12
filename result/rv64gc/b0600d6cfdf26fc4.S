func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 1
	li	a2, 3
	blt	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, -48
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -1
	li	a2, 16
	bltu	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -1
	beqz	a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 1
	lui	a2, 10
	addiw	a2, a2, -961
	blt	a2, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 524288
	addi	a2, a2, -1
	addw	a1, a1, a2
	li	a2, 3
	bltu	a1, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 15
	li	a2, 1024
	bltu	a1, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, -48
	li	a2, 9
	bltu	a2, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
