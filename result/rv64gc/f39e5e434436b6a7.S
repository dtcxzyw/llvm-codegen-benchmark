func0000000000000021:                   # @func0000000000000021
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
