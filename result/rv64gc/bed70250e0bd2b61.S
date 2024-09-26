func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	and	a0, a0, a1
	srli	a0, a0, 2
	lui	a1, 131586
	addiw	a1, a1, 32
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
