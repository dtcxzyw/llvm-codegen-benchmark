func0000000000000000:
	srliw	a3, a2, 25
	slli	a2, a2, 7
	or	a2, a2, a3
	srliw	a3, a1, 20
	slli	a1, a1, 12
	addw	a0, a0, a2
	or	a1, a1, a3
	addw	a1, a1, a0
	and	a0, a0, a1
	ret

