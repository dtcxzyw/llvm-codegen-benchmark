func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	xori	a0, a0, 42
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 512
	bnez	a2, .LBB1_2
	lui	a1, 2
.LBB1_2:                                # %entry
	or	a0, a0, a1
	not	a0, a0
	ret
