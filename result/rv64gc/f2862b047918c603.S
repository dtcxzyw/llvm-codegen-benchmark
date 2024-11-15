func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	lui	a2, 8192
	srli	a1, a1, 27
	addiw	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sub	a1, a1, a2
	slli	a1, a1, 31
	srli	a1, a1, 33
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	srli	a1, a1, 32
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
