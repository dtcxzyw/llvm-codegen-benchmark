func0000000000000003:                   # @func0000000000000003
	lui	a3, 5
	addiw	a3, a3, -1979
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	lui	a0, 1048552
	addiw	a0, a0, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	lui	a1, 8
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 512
	bnez	a2, .LBB1_2
	lui	a0, 270352
	addiw	a0, a0, -23
	and	a0, a0, a1
.LBB1_2:                                # %entry
	lui	a1, 32768
	or	a0, a0, a1
	ret
