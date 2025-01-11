func0000000000000000:
	srliw	a2, a1, 22
	slli	a1, a1, 10
	or	a1, a1, a2
	srliw	a2, a0, 20
	slli	a0, a0, 12
	or	a0, a0, a2
	add	a0, a0, a1
	srliw	a1, a0, 22
	slliw	a0, a0, 10
	or	a0, a0, a1
	not	a0, a0
	ret

