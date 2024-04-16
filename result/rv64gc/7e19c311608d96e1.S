func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	lui	a0, 262144
	and	a0, a0, a1
	lui	a1, 65536
	lui	a2, 131072
	bnez	a3, .LBB0_2
	lui	a2, 65536
.LBB0_2:                                # %entry
	or	a0, a0, a2
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
