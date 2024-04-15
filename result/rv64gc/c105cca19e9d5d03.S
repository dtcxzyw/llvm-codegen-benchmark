func0000000000000013:                   # @func0000000000000013
	sext.w	a3, a2
	li	a2, -5
	beqz	a3, .LBB0_2
	li	a2, -13
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	addi	a2, a2, -216
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
