func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	li	a1, 37
	mulw	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret
