func0000000000000084:
	zext.h	a1, a1
	lui	a2, 9
	lui	a3, 12
	addi	a2, a2, 636
	addi	a3, a3, 1588
	xor	a2, a2, a1
	xor	a1, a1, a3
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

