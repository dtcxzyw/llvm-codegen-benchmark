func0000000000000001:                   # @func0000000000000001
	lui	a2, 1040384
	addiw	a2, a2, 31
	and	a1, a1, a2
	lui	a2, 8192
	addiw	a2, a2, -32
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
