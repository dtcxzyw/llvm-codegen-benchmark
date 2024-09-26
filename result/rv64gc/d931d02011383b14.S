func0000000000000051:                   # @func0000000000000051
	andi	a3, a0, 255
	li	a4, 45
	add	a0, a1, a2
	bne	a3, a4, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a3, a0, 255
	li	a4, 45
	add	a0, a1, a2
	bne	a3, a4, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 255
	li	a4, 45
	add	a0, a1, a2
	bne	a3, a4, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
