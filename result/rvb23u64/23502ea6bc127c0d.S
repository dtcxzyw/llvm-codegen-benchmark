func0000000000000251:                   # @func0000000000000251
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1452
	xor	a0, a0, a1
	seqz	a0, a0
	ret
