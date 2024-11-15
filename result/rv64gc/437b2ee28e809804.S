func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	lui	a2, 4080
	srli	a1, a1, 8
	xor	a0, a0, a1
	addiw	a1, a2, 255
	and	a0, a0, a1
	ret
