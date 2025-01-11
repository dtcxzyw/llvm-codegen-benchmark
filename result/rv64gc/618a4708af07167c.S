func0000000000000000:
	srliw	a3, a2, 25
	slli	a2, a2, 7
	or	a2, a2, a3
	add	a1, a1, a0
	addw	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

