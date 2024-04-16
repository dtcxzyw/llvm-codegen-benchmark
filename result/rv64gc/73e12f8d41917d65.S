func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 1000
	bgeu	a0, a2, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	andi	a1, a1, 1
	li	a0, 4
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 255
	li	a0, 1
	beq	a2, a0, .LBB1_2
	andi	a1, a1, 1
	xori	a0, a1, 3
.LBB1_2:                                # %entry
	ret
