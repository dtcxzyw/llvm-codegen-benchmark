func0000000000000011:                   # @func0000000000000011
	bset	a2, zero, a2
	divw	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	bset	a2, zero, a2
	divw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	bset	a2, zero, a2
	divw	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 4
	sllw	a2, a3, a2
	divw	a1, a1, a2
	mulw	a0, a1, a0
	ret
