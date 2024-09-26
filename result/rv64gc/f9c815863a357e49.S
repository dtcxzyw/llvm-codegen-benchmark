func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 1000
	bgeu	a1, a2, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	addiw	a0, a0, -1
	ret
