func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, 384
	sub	a0, a0, a2
	ret
.LBB2_2:
	srli	a2, a2, 2
	sub	a0, a0, a2
	ret
