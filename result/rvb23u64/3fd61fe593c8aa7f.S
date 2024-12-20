func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	lui	a1, 1048560
	srli	a0, a0, 16
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	andn	a0, a0, a1
	ret
