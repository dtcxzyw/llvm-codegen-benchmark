func00000000000000a5:                   # @func00000000000000a5
	li	a3, 2
	blt	a3, a1, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a3, a2, 2
	add	a1, a1, a2
	blt	a3, a1, .LBB1_2
	mv	a1, a3
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000080:                   # @func0000000000000080
	addi	a3, a2, 2
	add	a1, a1, a2
	blt	a3, a1, .LBB2_2
	mv	a1, a3
.LBB2_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func00000000000001a5:                   # @func00000000000001a5
	li	a3, 2
	blt	a3, a1, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000100:                   # @func0000000000000100
	addi	a3, a2, 2
	add	a1, a1, a2
	blt	a3, a1, .LBB4_2
	mv	a1, a3
.LBB4_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
