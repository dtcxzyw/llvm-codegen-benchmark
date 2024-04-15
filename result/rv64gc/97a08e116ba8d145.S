func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 2
	or	a0, a0, a2
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 32
	or	a0, a0, a2
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 524288
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a2
	sext.w	a1, a1
	and	a0, a0, a1
	ret
