func0000000000000084:
	zext.h	a2, a1
	lui	a3, 16
	addi	a3, a3, -17
	addi	a2, a2, -92
	and	a1, a1, a3
	seqz	a2, a2
	addi	a1, a1, -47
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

