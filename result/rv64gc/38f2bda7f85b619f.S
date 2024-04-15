func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a0
	slli	a1, a1, 1
	lui	a2, 2048
	and	a1, a1, a2
	lui	a2, 1046528
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
