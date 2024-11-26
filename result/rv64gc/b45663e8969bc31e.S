func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 3
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 32
	sub	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 4
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
