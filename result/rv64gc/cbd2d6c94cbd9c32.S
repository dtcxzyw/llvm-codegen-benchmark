func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 255
	slli	a2, a2, 56
	srai	a0, a2, 56
	li	a2, 45
	addw	a0, a0, a1
	bne	a3, a2, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 255
	sext.w	a0, a2
	li	a2, 45
	add	a0, a0, a1
	bne	a3, a2, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
