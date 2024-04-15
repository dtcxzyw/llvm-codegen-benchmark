func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 15
	sub	a0, a0, a2
	lui	a2, 1047560
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 23
	subw	a1, a1, a2
	slli	a0, a0, 41
	srli	a0, a0, 41
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 12
	subw	a0, a0, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	or	a0, a0, a1
	ret
