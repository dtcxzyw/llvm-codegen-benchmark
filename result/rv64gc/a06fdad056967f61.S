func0000000000000004:
	sext.w	a1, a1
	lui	a3, 1
	addi	a3, a3, -1
	seqz	a1, a1
	add	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	ret

