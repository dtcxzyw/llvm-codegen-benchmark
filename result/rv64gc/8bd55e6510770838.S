func0000000000000000:
	srliw	a3, a2, 22
	slli	a2, a2, 10
	or	a2, a2, a3
	srliw	a3, a1, 17
	slli	a1, a1, 15
	or	a1, a1, a3
	add	a1, a1, a2
	srliw	a2, a1, 22
	slli	a1, a1, 10
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

