func0000000000000698:
	or	a1, a1, a2
	srliw	a1, a1, 11
	zext.b	a0, a0
	sltiu	a1, a1, 27
	not	a1, a1
	sltiu	a0, a0, 14
	and	a0, a0, a1
	ret

