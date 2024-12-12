func0000000000000021:                   # @func0000000000000021
	mv	a2, a0
	andi	a1, a1, 64
	lui	a0, 262144
	bnez	a1, .LBB0_2
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	andi	a1, a1, 1024
	lui	a0, 262144
	bnez	a1, .LBB1_2
	and	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 7
	ret
