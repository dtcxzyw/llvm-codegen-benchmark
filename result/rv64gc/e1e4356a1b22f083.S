func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	li	a3, 224
	bgeu	a2, a3, .LBB1_2
	li	a1, 31
.LBB1_2:                                # %entry
	and	a0, a0, a1
	ret
