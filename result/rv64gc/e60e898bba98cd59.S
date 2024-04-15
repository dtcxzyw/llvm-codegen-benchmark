func0000000000000111:                   # @func0000000000000111
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	slli	a2, a2, 60
	srli	a2, a2, 63
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
