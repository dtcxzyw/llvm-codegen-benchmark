func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 28
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -25
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	addi	a0, a1, -1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, 1
	bltu	a0, a1, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	addi	a0, a1, -1
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 1
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addi	a0, a0, 170
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 19
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addi	a0, a0, -19
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 3
	bltu	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	addi	a0, a0, 7
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	bltu	a0, a1, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	addi	a0, a1, 1
	ret
