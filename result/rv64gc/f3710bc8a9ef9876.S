func0000000000000009:                   # @func0000000000000009
	andi	a3, a2, 255
	li	a4, 11
	li	a2, 192
	beq	a3, a4, .LBB0_2
	li	a2, 208
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a3, a2, 255
	li	a2, 2
	beqz	a3, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	or	a1, a1, a2
	or	a0, a0, a1
	ret
