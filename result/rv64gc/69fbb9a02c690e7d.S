func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 254
	li	a3, 2
	beq	a2, a3, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 512
	beqz	a2, .LBB1_2
	lui	a0, 16384
	or	a0, a0, a1
.LBB1_2:                                # %entry
	ret
