func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srli	a1, a1, 49
	lui	a2, 1047556
	addiw	a2, a2, -512
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 59
	srli	a1, a1, 42
	lui	a2, 1015840
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 59
	srli	a1, a1, 35
	lui	a2, 524352
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
