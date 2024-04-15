func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	andi	a2, a2, 1
	li	a1, 3
	subw	a1, a1, a0
	addi	a0, a2, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	negw	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	or	a0, a0, a2
.LBB1_2:                                # %entry
	ret
