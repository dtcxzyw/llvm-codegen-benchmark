func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	xori	a0, a0, 42
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 2
	or	a0, a0, a1
	not	a0, a0
	ret
.LBB1_2:
	li	a1, 512
	or	a0, a0, a1
	not	a0, a0
	ret
