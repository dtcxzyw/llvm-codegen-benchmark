func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, -126
.LBB0_2:                                # %entry
	add	a0, a0, a2
	negw	a0, a0
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
