func0000000000000000:                   # @func0000000000000000
	div	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 9
	ret
func0000000000000005:                   # @func0000000000000005
	divw	a1, a1, a2
	mul	a0, a1, a0
	slliw	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	divw	a1, a1, a2
	mul	a0, a1, a0
	slliw	a0, a0, 1
	ret
