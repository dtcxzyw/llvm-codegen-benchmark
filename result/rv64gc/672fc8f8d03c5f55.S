func0000000000000003:                   # @func0000000000000003
	li	a2, 2
	blt	a1, a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 64
	blt	a1, a2, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
