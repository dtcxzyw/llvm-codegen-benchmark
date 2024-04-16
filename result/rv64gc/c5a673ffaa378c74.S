func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 2
	and	a2, a2, a3
	lui	a3, 1048516
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a2, 1
	li	a2, 1024
	bnez	a3, .LBB1_2
	li	a2, 512
.LBB1_2:                                # %entry
	lui	a3, 1048568
	addiw	a3, a3, 2045
	and	a1, a1, a3
	or	a0, a0, a2
	lui	a2, 6
	or	a0, a0, a2
	or	a0, a0, a1
	ret
