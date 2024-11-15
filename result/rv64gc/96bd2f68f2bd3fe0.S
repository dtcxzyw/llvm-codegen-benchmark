func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 43
	srli	a1, a1, 43
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 131072
	slli	a0, a0, 32
	addiw	a2, a2, -4
	and	a1, a1, a2
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 3
	slli	a1, a1, 3
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
