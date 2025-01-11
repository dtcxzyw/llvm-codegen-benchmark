func0000000000000084:
	sext.w	a2, a2
	addi	a3, a2, -103
	addi	a2, a2, -147
	seqz	a3, a3
	seqz	a2, a2
	or	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

