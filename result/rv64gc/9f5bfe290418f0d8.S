func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 255
	bne	a1, a3, .LBB0_2
	addi	a0, a1, -255
	snez	a0, a0
	li	a1, 152
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -152
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	bltz	a1, .LBB1_2
	slti	a0, a1, 0
	li	a1, 40
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -40
.LBB1_2:                                # %entry
	ret
