func0000000000000034:                   # @func0000000000000034
	mv	a3, a1
	bltu	a2, a1, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	add	a3, a3, a0
	addi	a3, a3, -1
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
func0000000000000074:                   # @func0000000000000074
	mv	a3, a1
	bltu	a2, a1, .LBB1_2
	mv	a3, a2
.LBB1_2:                                # %entry
	slli	a3, a3, 2
	add	a3, a3, a0
	addi	a3, a3, -4
	slli	a1, a1, 2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
func0000000000000024:                   # @func0000000000000024
	mv	a3, a1
	bltu	a2, a1, .LBB2_2
	mv	a3, a2
.LBB2_2:                                # %entry
	slli	a3, a3, 4
	add	a3, a3, a0
	addi	a3, a3, -16
	slli	a1, a1, 4
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
