func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 1
	xor	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	xor	a1, a1, a2
	lui	a2, 262144
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 12
	xor	a1, a1, a2
	lui	a2, 1044480
	srli	a2, a2, 12
	and	a1, a1, a2
	or	a0, a0, a1
	ret
