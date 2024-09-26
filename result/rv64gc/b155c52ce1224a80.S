func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 3
	srli	a0, a0, 5
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 15
	and	a1, a1, a0
	lui	a2, 9
	bgeu	a2, a1, .LBB1_2
	li	a0, 144
	ret
.LBB1_2:
	srli	a0, a0, 8
	andi	a0, a0, 240
	ret
