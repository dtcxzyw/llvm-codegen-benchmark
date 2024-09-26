func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a3, 5
	bne	a1, a3, .LBB0_2
	li	a1, 1
	or	a0, a0, a1
	ret
.LBB0_2:
	slli	a1, a2, 24
	srli	a1, a1, 24
	or	a0, a0, a1
	ret
