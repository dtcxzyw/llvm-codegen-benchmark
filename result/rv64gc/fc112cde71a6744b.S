func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 2
	lui	a2, 16
	addiw	a2, a2, -64
	and	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 1
	slli	a0, a0, 56
	srli	a0, a0, 63
	or	a0, a0, a1
	andi	a0, a0, 31
	ret
