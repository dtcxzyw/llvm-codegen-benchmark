func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a0, a1, -12
	addw	a0, a0, a2
	ret
.LBB0_2:
	li	a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
