func0000000000000017:                   # @func0000000000000017
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 10
	andi	a0, a0, 960
	or	a0, a0, a1
	ret
