func0000000000000000:                   # @func0000000000000000
	lui	a3, 349525
	addiw	a3, a3, 1280
	and	a2, a2, a3
	lui	a3, 1365
	addiw	a3, a3, 1365
	slli	a3, a3, 9
	and	a1, a1, a3
	or	a1, a1, a2
	srli	a1, a1, 8
	xor	a0, a0, a1
	ret
