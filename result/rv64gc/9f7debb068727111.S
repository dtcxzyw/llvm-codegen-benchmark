func0000000000000000:
	srliw	a3, a2, 21
	slli	a2, a2, 11
	or	a2, a2, a3
	srliw	a3, a0, 27
	slli	a0, a0, 5
	add	a1, a1, a2
	srliw	a2, a1, 22
	slli	a1, a1, 10
	or	a1, a1, a2
	or	a0, a0, a3
	addw	a0, a0, a1
	ret

