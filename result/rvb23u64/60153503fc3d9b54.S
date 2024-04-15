func0000000000000005:                   # @func0000000000000005
	lui	a3, 5
	addiw	a3, a3, 1280
	and	a2, a2, a3
	slli	a2, a2, 1
	xor	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
