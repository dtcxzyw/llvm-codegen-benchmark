func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	li	a3, 1
	li	a1, 11
	beq	a2, a3, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 6
	beqz	a1, .LBB1_2
	li	a2, 70
.LBB1_2:                                # %entry
	subw	a0, a2, a0
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a1, 255
	lui	a1, 1048573
	beqz	a2, .LBB2_2
	addiw	a1, a1, -210
	sub	a0, a1, a0
	ret
.LBB2_2:
	addiw	a1, a1, -214
	sub	a0, a1, a0
	ret
