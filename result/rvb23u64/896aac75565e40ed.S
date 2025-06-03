func0000000000000000:
	lui	a3, 1044464
	lui	a4, 522232
	addi	a3, a3, -257
	addi	a4, a4, -129
	add	a2, a2, a3
	slli	a3, a3, 32
	add	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	or	a0, a0, a2
	xnor	a1, a1, a3
	and	a0, a0, a1
	ret

