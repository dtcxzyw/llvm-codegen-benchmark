func0000000000000001:
	lui	a2, 851197
	lui	a3, 522232
	addi	a2, a2, -48
	addi	a3, a3, -129
	add	a1, a1, a2
	slli	a2, a2, 32
	add	a1, a1, a2
	slli	a2, a3, 32
	or	a0, a0, a1
	add	a2, a2, a3
	andn	a0, a0, a2
	seqz	a0, a0
	ret

