func0000000000000001:                   # @func0000000000000001
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	bne	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sraiw	a0, a0, 31
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 63
	srai	a1, a1, 63
	sraiw	a0, a0, 1
	and	a0, a0, a1
	ret
