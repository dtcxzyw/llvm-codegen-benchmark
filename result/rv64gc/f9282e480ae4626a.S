func00000000000000dd:                   # @func00000000000000dd
	li	a2, 3
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sub	a0, a1, a0
	ret
func00000000000000df:                   # @func00000000000000df
	li	a2, 3
	slli	a2, a2, 34
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sub	a0, a1, a0
	ret
