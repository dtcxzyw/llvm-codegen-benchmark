func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a1
	li	a3, 64
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	add	a2, a2, a1
	li	a3, 64
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a2, a2, a1
	li	a3, 64
	blt	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a2, a2, a1
	li	a3, 70
	blt	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	addw	a2, a2, a1
	lui	a3, 32
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	li	a3, 24
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	add	a2, a2, a1
	bltz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
