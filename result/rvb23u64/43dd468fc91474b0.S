func0000000000000d51:                   # @func0000000000000d51
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1452
	xor	a0, a0, a1
	seqz	a0, a0
	ret
