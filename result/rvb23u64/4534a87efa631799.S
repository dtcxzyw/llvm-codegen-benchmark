func0000000000000084:
	lui	a2, 16
	zext.h	a3, a1
	addi	a2, a2, -17
	and	a1, a1, a2
	addi	a2, a3, -92
	addi	a1, a1, -47
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

