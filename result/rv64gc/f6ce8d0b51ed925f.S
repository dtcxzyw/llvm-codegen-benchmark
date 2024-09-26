func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 4
	beqz	a2, .LBB0_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB0_2:
	xori	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	not	a1, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
