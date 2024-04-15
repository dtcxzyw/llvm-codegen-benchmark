func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	lui	a2, 12288
	addiw	a2, a2, 768
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 4
	lui	a1, 3840
	addiw	a1, a1, 240
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
