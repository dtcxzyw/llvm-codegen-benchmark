func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	li	a2, 7
	bgeu	a1, a2, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	slliw	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a2, 7
	bgeu	a1, a2, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	slliw	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	bnez	a1, .LBB2_2
	li	a0, 512
	ret
.LBB2_2:
	slliw	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	li	a2, 127
	bne	a1, a2, .LBB3_2
	li	a0, -8
	ret
.LBB3_2:
	slliw	a0, a0, 3
	ret
