func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 38
	srli	a0, a0, 63
	slli	a1, a0, 45
	slli	a0, a0, 47
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 37
	srli	a0, a0, 43
	lui	a1, 1048332
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret
