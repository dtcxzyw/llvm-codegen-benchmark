func0000000000000002:                   # @func0000000000000002
	lui	a2, 279620
	addiw	a2, a2, 1092
	and	a1, a1, a2
	lui	a2, 69905
	addiw	a2, a2, 273
	slli	a2, a2, 3
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
