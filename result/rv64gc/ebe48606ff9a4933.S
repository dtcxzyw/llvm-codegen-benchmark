func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1024
	or	a0, a0, a1
	ret
.LBB0_2:
	srli	a2, a2, 3
	andi	a1, a2, 512
	or	a0, a0, a1
	ret
