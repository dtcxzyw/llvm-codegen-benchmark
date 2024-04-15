func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 62
	srli	a2, a2, 48
	or	a1, a1, a2
	lui	a2, 1047560
	addiw	a2, a2, -512
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 59
	srli	a2, a2, 42
	or	a1, a1, a2
	lui	a2, 1016832
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 59
	srli	a2, a2, 35
	or	a1, a1, a2
	lui	a2, 651328
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
