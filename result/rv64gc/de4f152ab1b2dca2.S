func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	ori	a0, a2, 1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	li	a3, 20
	beq	a1, a3, .LBB1_2
	ori	a0, a2, 1
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	ret
