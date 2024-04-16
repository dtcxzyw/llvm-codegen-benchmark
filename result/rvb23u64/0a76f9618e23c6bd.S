func0000000000000000:                   # @func0000000000000000
	lui	a2, 349525
	addiw	a2, a2, 1280
	and	a1, a1, a2
	lui	a2, 1365
	addiw	a2, a2, 1365
	slli	a2, a2, 9
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 8
	ret
