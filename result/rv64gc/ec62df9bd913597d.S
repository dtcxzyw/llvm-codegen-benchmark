func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	lui	a1, 8192
	bnez	a3, .LBB0_2
	slliw	a1, a2, 31
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB1_2
	li	a2, 12
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
