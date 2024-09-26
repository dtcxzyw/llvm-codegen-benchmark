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
