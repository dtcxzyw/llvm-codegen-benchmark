func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 12
	addi	a1, a1, -12
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 16
	li	a1, 4
	beqz	a2, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
