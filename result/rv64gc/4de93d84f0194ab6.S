func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, -1
	addi	a1, a1, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, -1
	addi	a1, a1, 1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	addi	a1, a1, -1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a2, a2, 1
	addi	a1, a1, -1
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	addi	a1, a1, -1
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, -3
	addi	a1, a1, -3
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
