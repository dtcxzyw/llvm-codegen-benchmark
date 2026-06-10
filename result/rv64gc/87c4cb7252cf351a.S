func0000000000000014:
	lui	a3, 8
	lui	a4, 524288
	add	a2, a2, a3
	sub	a1, a1, a4
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, 128
	addi	a1, a1, 128
	or	a1, a1, a2
	or	a0, a0, a1
	ret

