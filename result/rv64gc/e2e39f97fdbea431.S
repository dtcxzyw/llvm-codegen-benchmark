func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, -87
	bnez	a3, .LBB0_2
	li	a2, -48
.LBB0_2:                                # %entry
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	li	a2, -55
	bnez	a3, .LBB1_2
	li	a2, -48
.LBB1_2:                                # %entry
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 7
	add	a1, a1, a2
	or	a0, a0, a1
	ret
