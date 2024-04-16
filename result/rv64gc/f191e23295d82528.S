func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	ori	a0, a1, 5
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 132
	addiw	a0, a0, 1
	ret
.LBB1_2:
	lui	a0, 128
	or	a0, a0, a1
	ret
