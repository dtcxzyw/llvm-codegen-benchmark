func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	ori	a0, a2, 256
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a0, 5
	slli	a0, a0, 10
	or	a0, a0, a2
.LBB1_2:                                # %entry
	ret
