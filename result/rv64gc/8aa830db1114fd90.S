func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	not	a0, a2
	and	a0, a0, a1
	ret
.LBB0_2:
	or	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	not	a0, a2
	and	a0, a0, a1
	ret
.LBB1_2:
	or	a0, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	not	a0, a2
	and	a0, a0, a1
	ret
.LBB2_2:
	or	a0, a1, a2
	ret
