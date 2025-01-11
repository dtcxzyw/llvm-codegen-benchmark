func0000000000000003:
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	slli	a2, a2, 3
	and	a0, a0, a1
	or	a0, a0, a2
	ret

