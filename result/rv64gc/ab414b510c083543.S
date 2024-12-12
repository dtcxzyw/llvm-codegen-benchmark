func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 216
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 152
	add	a0, a0, a1
	ret
