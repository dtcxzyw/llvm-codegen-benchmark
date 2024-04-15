func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a2, 1
	add	a2, a2, a1
	addi	a1, a1, 2
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a2, a2, 1
	add	a2, a2, a1
	addi	a1, a1, 2
	blt	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 1
	add	a2, a2, a1
	addi	a1, a1, 2
	blt	a1, a2, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret
