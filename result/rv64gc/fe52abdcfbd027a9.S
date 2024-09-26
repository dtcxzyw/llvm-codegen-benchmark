func000000000000000c:                   # @func000000000000000c
	andi	a2, a1, 1
	li	a1, 256
	bnez	a2, .LBB0_2
	li	a1, 1
	slli	a1, a1, 11
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	li	a1, -2
	bnez	a2, .LBB1_2
	li	a1, -4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
