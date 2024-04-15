func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 56
	srai	a1, a1, 63
	andi	a1, a1, 25
	addi	a1, a1, 25
	remuw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a1
	li	a3, 9
	li	a1, 6
	beq	a2, a3, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	remuw	a0, a0, a1
	ret
