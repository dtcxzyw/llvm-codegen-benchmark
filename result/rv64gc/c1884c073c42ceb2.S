func0000000000000010:
	addi	a2, a2, -8
	lui	a3, 524288
	sllw	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	lui	a1, 231424
	or	a0, a0, a1
	ret

