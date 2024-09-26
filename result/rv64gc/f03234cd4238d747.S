func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -16
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, -1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 64
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, -1
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a2, a2, 1
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, -4
	bltu	a2, a1, .LBB5_2
	mv	a2, a1
.LBB5_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
