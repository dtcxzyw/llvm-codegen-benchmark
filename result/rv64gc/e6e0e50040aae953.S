func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 5
	or	a0, a0, a1
	ret
.LBB0_2:
	slli	a1, a0, 59
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
