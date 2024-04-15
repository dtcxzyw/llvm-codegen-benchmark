func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	ori	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 15
	bnez	a3, .LBB1_2
	ori	a1, a2, -128
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	lui	a1, 8
	bnez	a3, .LBB2_2
	or	a1, a1, a2
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
