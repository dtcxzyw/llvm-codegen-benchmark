func0000000000000000:
	srliw	a3, a2, 15
	slli	a2, a2, 17
	or	a2, a2, a3
	addw	a2, a2, a1
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

