func0000000000000000:
	srliw	a3, a2, 22
	slli	a2, a2, 10
	or	a2, a2, a3
	srliw	a3, a1, 20
	slli	a1, a1, 12
	or	a1, a1, a3
	addw	a1, a1, a2
	not	a0, a0
	or	a0, a0, a1
	ret

