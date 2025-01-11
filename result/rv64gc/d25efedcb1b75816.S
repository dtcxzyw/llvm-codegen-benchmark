func0000000000000000:
	not	a2, a2
	sllw	a3, a0, a1
	negw	a1, a1
	srlw	a0, a0, a1
	or	a0, a0, a3
	and	a0, a0, a2
	ret

