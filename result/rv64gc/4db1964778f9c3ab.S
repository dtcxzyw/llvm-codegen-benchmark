func000000000000002e:                   # @func000000000000002e
	sub	a1, a1, a2
	srai	a2, a1, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	seqz	a3, a2
	add	a2, a2, a3
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
