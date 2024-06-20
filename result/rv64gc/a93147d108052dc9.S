func0000000000000006:                   # @func0000000000000006
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	lui	a2, 33
	addiw	a2, a2, -1968
	add	a0, a0, a2
	add	a0, a0, a1
	ret
