func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 32
	slli	a1, a1, 48
	lui	a2, 11552
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 32
	lui	a2, 8147
	slli	a2, a2, 15
	slli	a1, a1, 37
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
