func0000000000000060:                   # @func0000000000000060
	addi	a2, a1, 8
	slli	a0, a0, 3
	add	a0, a0, a1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a1, 40
	slli	a0, a0, 3
	add	a0, a0, a1
	bltu	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a1, 8
	slli	a0, a0, 3
	add	a0, a0, a1
	bltu	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
