func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a2, a2, 1
	xori	a1, a2, 3
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a2, a2, 1
	li	a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 7
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
