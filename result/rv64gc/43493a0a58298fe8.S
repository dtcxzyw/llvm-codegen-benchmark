func0000000000000017:                   # @func0000000000000017
	lui	a2, 16
	slli	a0, a0, 48
	addiw	a2, a2, -256
	and	a1, a1, a2
	slli	a1, a1, 8
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
