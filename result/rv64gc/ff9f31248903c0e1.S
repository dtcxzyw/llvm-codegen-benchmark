func0000000000000003:                   # @func0000000000000003
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 10
	bne	a1, a2, .LBB0_2
	lui	a0, 8448
	ret
.LBB0_2:
	lui	a1, 256
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 256
	bnez	a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	ori	a0, a0, 2
	ret
