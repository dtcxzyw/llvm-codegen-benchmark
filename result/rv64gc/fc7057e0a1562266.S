func0000000000000000:
	srliw	a3, a2, 27
	slli	a2, a2, 5
	add	a0, a0, a1
	or	a2, a2, a3
	add	a0, a0, a2
	srliw	a1, a0, 27
	slliw	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000021:
	srliw	a3, a2, 20
	slli	a2, a2, 12
	add	a0, a0, a1
	or	a2, a2, a3
	add	a0, a0, a2
	srliw	a1, a0, 25
	slliw	a0, a0, 7
	or	a0, a0, a1
	ret

