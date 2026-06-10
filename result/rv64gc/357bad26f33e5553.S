func0000000000000000:
	add	a1, a1, a2
	srliw	a2, a0, 27
	slli	a3, a0, 5
	or	a2, a2, a3
	srliw	a3, a0, 2
	slliw	a0, a0, 30
	addw	a1, a1, a2
	or	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000024:
	add	a1, a1, a2
	srliw	a2, a0, 27
	slli	a3, a0, 5
	or	a2, a2, a3
	srliw	a3, a0, 2
	slliw	a0, a0, 30
	addw	a1, a1, a2
	or	a0, a0, a3
	and	a0, a0, a1
	ret

