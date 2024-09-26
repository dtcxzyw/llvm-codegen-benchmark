func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, -126
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	li	a2, 3
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret
