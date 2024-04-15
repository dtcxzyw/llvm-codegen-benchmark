func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	li	a0, 7
	bnez	a3, .LBB1_2
	andi	a0, a2, 255
	addi	a0, a0, -89
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	or	a0, a0, a1
.LBB1_2:                                # %entry
	ret
