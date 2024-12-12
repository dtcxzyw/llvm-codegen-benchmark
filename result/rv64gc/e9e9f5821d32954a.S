func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1024
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 64
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 1
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, 6
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sub	a0, a0, a1
	ret
