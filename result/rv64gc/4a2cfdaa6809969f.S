func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a2, 16
	or	a0, a0, a2
	ret
.LBB0_2:
	sext.w	a2, a2
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, -1
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
.LBB1_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
