func0000000000000084:
	zext.b	a2, a2
	addi	a3, a2, -25
	addi	a2, a2, -20
	seqz	a3, a3
	seqz	a2, a2
	or	a2, a2, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret

