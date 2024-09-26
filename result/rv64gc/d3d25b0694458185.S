func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 32
	xor	a1, a1, a3
	lui	a3, 4080
	addiw	a3, a3, 255
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a0, a0, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
