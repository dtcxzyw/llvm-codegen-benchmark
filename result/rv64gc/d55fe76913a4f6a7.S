func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 255
	li	a3, 2
	li	a1, 28
	beq	a2, a3, .LBB0_2
	li	a1, 30
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
