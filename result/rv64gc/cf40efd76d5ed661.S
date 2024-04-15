func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a2, 112
.LBB0_2:                                # %entry
	add	a0, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 8
	add	a0, a0, a1
	ret
.LBB1_2:
	slli	a0, a2, 3
	add	a0, a0, a1
	ret
