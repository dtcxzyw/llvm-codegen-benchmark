func0000000000000000:
	add	a1, a1, a2
	srliw	a2, a1, 17
	slli	a1, a1, 15
	or	a1, a1, a2
	srliw	a2, a0, 22
	slli	a0, a0, 10
	or	a0, a0, a2
	addw	a0, a0, a1
	ret

