func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 1
	lui	a3, 11
	addiw	a3, a3, -1536
	and	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
