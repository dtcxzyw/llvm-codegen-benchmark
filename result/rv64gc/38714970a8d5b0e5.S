func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a1, -201
	or	a1, a1, a2
.LBB0_2:                                # %entry
	andi	a0, a1, -9
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 425984
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a1, a0, a2
.LBB1_2:                                # %entry
	slli	a0, a1, 33
	srli	a0, a0, 33
	ret
