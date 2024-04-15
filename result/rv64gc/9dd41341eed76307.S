func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 2
	li	a1, 40
	beqz	a2, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 64
	li	a1, 56
	beqz	a2, .LBB1_2
	li	a1, 40
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
