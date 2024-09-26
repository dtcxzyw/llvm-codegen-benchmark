func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	li	a2, 50
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	li	a2, -1
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	li	a2, 4
	blt	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	bltz	a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	bltz	a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	bltu	a2, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -176
	bltu	a2, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
