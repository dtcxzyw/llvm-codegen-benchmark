func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -16
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	not	a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 9
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	not	a1, a1
	add	a0, a0, a1
	ret
