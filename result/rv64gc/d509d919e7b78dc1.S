func0000000000000003:                   # @func0000000000000003
	li	a3, 3
	slli	a3, a3, 10
	and	a2, a2, a3
	andi	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	slli	a1, a2, 52
	srli	a1, a1, 52
	lui	a2, 32770
	bnez	a3, .LBB1_2
	lui	a2, 2
.LBB1_2:                                # %entry
	or	a0, a0, a2
	or	a0, a0, a1
	ret
