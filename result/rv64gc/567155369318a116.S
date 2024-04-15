func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	srli	a1, a1, 8
	xor	a0, a0, a1
	lui	a1, 4080
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret
