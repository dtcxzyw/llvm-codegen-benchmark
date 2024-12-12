func00000000000000a4:                   # @func00000000000000a4
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sltiu	a0, a1, 8
	ret
func00000000000000b4:                   # @func00000000000000b4
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sltiu	a0, a1, 4
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	srli	a1, a1, 61
	snez	a0, a1
	ret
