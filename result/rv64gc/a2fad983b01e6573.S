func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 2
	mul	a0, a0, a1
	addw	a0, a0, a2
	ori	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ori	a0, a0, 1
	ret
