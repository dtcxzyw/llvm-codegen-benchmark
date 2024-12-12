func0000000000000007:                   # @func0000000000000007
	li	a2, 8
	slli	a0, a0, 63
	subw	a2, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 8
	beqz	a2, .LBB1_2
	subw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
