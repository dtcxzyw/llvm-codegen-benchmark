func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
.LBB0_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	andi	a2, a2, 1
	li	a1, 33
	beqz	a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 5
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 4
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
