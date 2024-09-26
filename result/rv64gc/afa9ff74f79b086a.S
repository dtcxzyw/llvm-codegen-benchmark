func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 63
	slli	a1, a1, 20
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	slli	a1, a1, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
