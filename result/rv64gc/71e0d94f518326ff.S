func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 3
	lui	a3, 262144
	addiw	a3, a3, -8
	and	a2, a2, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
