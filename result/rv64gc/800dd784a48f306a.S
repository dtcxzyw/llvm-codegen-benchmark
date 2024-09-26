func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 16
	bltu	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a2, a2, 1
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, 1
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	bltu	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 2
	bltu	a1, a2, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 1
	bltu	a2, a1, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
