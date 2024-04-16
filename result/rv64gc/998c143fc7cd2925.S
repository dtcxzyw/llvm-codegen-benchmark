func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a3, a2, 1
	lui	a2, 196608
	bnez	a3, .LBB0_2
	lui	a2, 200704
.LBB0_2:                                # %entry
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 16384
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 524286
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a4, a2, 1
	lui	a2, 262144
	lui	a0, 262144
	beqz	a4, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	and	a0, a1, a2
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 262144
	ret
