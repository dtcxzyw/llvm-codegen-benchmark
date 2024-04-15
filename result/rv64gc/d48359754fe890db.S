func0000000000000019:                   # @func0000000000000019
	addw	a1, a1, a2
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, -24
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a1, a1, a2
	bltz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, 4
	ret
func0000000000000059:                   # @func0000000000000059
	addw	a1, a1, a2
	li	a2, 50
	blt	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addiw	a0, a0, 1900
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1537
	blt	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	lui	a1, 1048332
	addiw	a1, a1, -576
	add	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	add	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1537
	blt	a2, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	lui	a1, 243896
	addiw	a1, a1, 1984
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	add	a1, a1, a2
	andi	a2, a1, 255
	li	a3, 93
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addi	a0, a0, 33
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	andi	a2, a1, 255
	li	a3, 93
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	addi	a0, a0, 33
	ret
