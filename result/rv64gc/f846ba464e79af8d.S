func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 4
	beqz	a1, .LBB0_2
	sext.w	a0, a0
	ret
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
