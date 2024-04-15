func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	andi	a2, a2, -5
	snez	a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	lui	a0, 8
	and	a0, a0, a2
	seqz	a0, a0
	ret
