func0000000000000000:
	addw	a1, a1, a0
	addw	a2, a2, a1
	andn	a1, a1, a0
	and	a0, a0, a2
	or	a0, a0, a1
	ret

