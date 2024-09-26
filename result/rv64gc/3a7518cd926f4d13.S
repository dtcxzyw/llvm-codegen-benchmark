func000000000000001a:                   # @func000000000000001a
	lui	a3, 8
	addiw	a3, a3, -2
	and	a2, a2, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
