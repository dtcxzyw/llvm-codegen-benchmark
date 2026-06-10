func0000000000000000:
	srliw	a2, a1, 22
	slli	a1, a1, 10
	srliw	a3, a0, 17
	slli	a0, a0, 15
	or	a1, a1, a2
	or	a0, a0, a3
	addw	a0, a0, a1
	ret

