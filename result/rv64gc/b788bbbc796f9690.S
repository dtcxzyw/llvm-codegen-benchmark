func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a2, 48
	srli	a0, a0, 48
	ret
.LBB0_2:
	li	a0, 1
	ret
