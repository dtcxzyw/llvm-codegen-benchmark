func0000000000000000:                   # @func0000000000000000
	lui	a2, 16384
	sllw	a1, a2, a1
	lui	a2, 245760
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
