func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	srli	a0, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 12
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	ret
