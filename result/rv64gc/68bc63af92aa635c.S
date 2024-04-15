func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a2, 52
	srli	a0, a0, 60
	ret
.LBB0_2:
	addiw	a0, a1, 15
	ret
