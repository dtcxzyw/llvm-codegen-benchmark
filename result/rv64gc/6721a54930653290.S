func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	mv	a3, a0
	and	a1, a1, a2
	andi	a1, a1, 1
	li	a0, 1
	bnez	a1, .LBB1_2
	subw	a0, a0, a3
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	negw	a0, a0
	ret
