func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 862208
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 600576
	addiw	a0, a0, -32
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	ori	a0, a1, 1
	ret
.LBB1_2:
	xori	a0, a1, 1
	ret
