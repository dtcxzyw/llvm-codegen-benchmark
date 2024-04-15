func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sub	a1, a2, a1
	addi	a1, a1, 1
.LBB0_2:                                # %entry
	lui	a0, 262144
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sub	a1, a2, a1
	addi	a1, a1, 1
.LBB1_2:                                # %entry
	lui	a0, 262144
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
