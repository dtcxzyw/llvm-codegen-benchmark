func0000000000000000:
	srliw	a3, a2, 22
	slli	a2, a2, 10
	or	a2, a2, a3
	add	a1, a1, a2
	srliw	a2, a1, 22
	slliw	a1, a1, 10
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000009:
	srliw	a3, a2, 27
	slli	a2, a2, 5
	or	a2, a2, a3
	add	a1, a1, a2
	srliw	a2, a1, 2
	slliw	a1, a1, 30
	or	a1, a1, a2
	and	a0, a0, a1
	ret

