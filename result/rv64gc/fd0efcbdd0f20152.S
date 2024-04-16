func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	slli	a1, a1, 6
	mul	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 12
	andi	a1, a1, -2
	mul	a0, a1, a0
	ret
