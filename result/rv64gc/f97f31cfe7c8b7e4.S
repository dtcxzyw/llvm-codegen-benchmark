func0000000000000043:                   # @func0000000000000043
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000190:                   # @func0000000000000190
	slli	a2, a2, 48
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 5
	addi	a0, a0, -32
	ret
