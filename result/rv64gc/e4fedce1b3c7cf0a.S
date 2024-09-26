func0000000000000020:                   # @func0000000000000020
	srliw	a0, a0, 3
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a0, a0, 2
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
