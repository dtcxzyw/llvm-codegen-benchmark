func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, -64
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 6
	or	a0, a0, a1
	li	a1, -9
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
