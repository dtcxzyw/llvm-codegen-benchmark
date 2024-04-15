func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, 32
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	lui	a3, 524288
	addiw	a3, a3, -256
	and	a1, a1, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret
