func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	slli	a0, a2, 58
	srli	a0, a0, 62
	ret
.LBB0_2:
	andi	a0, a1, 15
	ret
