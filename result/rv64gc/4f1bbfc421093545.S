func0000000000000021:
	zext.b	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -26
	addi	a0, a0, -26
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

