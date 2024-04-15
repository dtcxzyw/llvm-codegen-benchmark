func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	lui	a2, 34016
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 7873
	slli	a2, a2, 15
	slli	a1, a1, 37
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
