func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	andi	a2, a2, 1
	li	a1, 72
	beqz	a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 44
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 16
	add	a0, a0, a1
	ret
