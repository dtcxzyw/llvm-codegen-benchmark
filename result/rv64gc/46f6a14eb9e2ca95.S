func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	lui	a0, 1044480
	or	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	lui	a0, 1044480
	or	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	li	a3, 98
	bne	a1, a3, .LBB2_2
	ori	a0, a2, 2
.LBB2_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a3, 125
	beq	a1, a3, .LBB3_2
	lui	a0, 786432
	or	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	li	a3, 159
	bltu	a3, a1, .LBB4_2
	ori	a0, a2, 48
.LBB4_2:                                # %entry
	ret
