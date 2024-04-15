func0000000000000031:                   # @func0000000000000031
	beqz	a0, .LBB0_2
	addi	a0, a2, 8
	ret
.LBB0_2:
	addi	a0, a1, 24
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a0, a0, 56
	bltz	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a1, 32
	ret
