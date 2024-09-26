func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB0_2
	andi	a2, a2, 1
	xori	a1, a2, 3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 7
	bnez	a3, .LBB1_2
	andi	a2, a2, 1
	li	a1, 6
	sub	a1, a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 36
	bnez	a3, .LBB3_2
	li	a2, 32
.LBB3_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
