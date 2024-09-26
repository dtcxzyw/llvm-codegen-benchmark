func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 16
	beqz	a2, .LBB0_2
	addi	a0, a1, 2
.LBB0_2:                                # %entry
	andi	a0, a0, -37
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a0, 4
	bgez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 62
	and	a0, a0, a1
	ret
