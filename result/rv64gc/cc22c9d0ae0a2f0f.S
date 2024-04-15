func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	lui	a0, 32
	bnez	a1, .LBB0_2
	lui	a0, 8
.LBB0_2:                                # %entry
	ret
