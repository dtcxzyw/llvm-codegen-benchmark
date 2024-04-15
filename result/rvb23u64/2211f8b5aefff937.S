func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	bexti	a0, a0, 3
	seqz	a0, a0
	ret
