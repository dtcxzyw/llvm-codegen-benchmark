func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 10
	mul	a0, a1, a0
	add	a0, a0, a2
	addi	a1, a0, -48
.LBB0_2:                                # %entry
	addiw	a0, a1, -1
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, 10
	mul	a0, a1, a0
	add	a0, a0, a2
	addi	a1, a0, -48
.LBB1_2:                                # %entry
	addiw	a0, a1, -13
	ret
