func0000000000000000:
	srliw	a2, a1, 22
	slli	a1, a1, 10
	or	a1, a1, a2
	srliw	a2, a0, 24
	slli	a0, a0, 8
	or	a0, a0, a2
	addw	a0, a0, a1
	not	a0, a0
	ret

