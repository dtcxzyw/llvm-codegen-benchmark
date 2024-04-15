func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a2, -1
	ret
.LBB0_2:
	slliw	a0, a1, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a2, 32
	ret
.LBB1_2:
	slliw	a0, a1, 2
	ret
