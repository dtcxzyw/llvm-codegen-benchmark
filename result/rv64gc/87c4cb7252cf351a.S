func0000000000000014:
	lui	a3, 8
	add	a2, a2, a3
	lui	a3, 524288
	sub	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, 128
	addi	a1, a1, 128
	or	a1, a1, a2
	or	a0, a0, a1
	ret

