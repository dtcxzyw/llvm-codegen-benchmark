func0000000000000000:
	addw	a1, a1, a2
	srliw	a2, a0, 15
	slli	a0, a0, 17
	not	a3, a1
	or	a0, a0, a2
	addw	a0, a0, a1
	and	a0, a0, a3
	ret

