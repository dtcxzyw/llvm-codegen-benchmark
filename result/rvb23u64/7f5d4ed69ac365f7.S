func0000000000000028:
	clzw	a2, a1
	addi	a2, a2, -8
	lui	a3, 524288
	sllw	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

