func0000000000000021:                   # @func0000000000000021
	li	a2, 3
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -34
	ret
func0000000000000004:                   # @func0000000000000004
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 12
	ret
func0000000000000019:                   # @func0000000000000019
	bltz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	lui	a1, 1048332
	addiw	a1, a1, -576
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, 2
	bltu	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	beqz	a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 244141
	addiw	a2, a2, -1537
	blt	a2, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	lui	a1, 1048332
	addiw	a1, a1, -576
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a2, 244141
	addiw	a2, a2, -1537
	blt	a2, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	lui	a1, 243896
	addiw	a1, a1, 1984
	add	a0, a0, a1
	ret
