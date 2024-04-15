func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 42
	ret
.LBB0_2:
	slli	a1, a1, 3
	addiw	a0, a1, 42
	ret
