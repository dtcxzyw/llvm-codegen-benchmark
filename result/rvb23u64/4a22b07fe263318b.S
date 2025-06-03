func0000000000000000:
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
	ret

func0000000000000004:
	lui	a2, 522232
	addi	a2, a2, -129
	slli	a3, a2, 32
	add	a2, a2, a3
	add	a1, a1, a2
	or	a0, a0, a1
	andn	a0, a0, a2
	ret

