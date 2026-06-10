func0000000000000000:
	srliw	a3, a1, 9
	slli	a1, a1, 23
	add	a2, a2, a0
	or	a1, a1, a3
	addw	a1, a1, a2
	not	a0, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	srliw	a3, a1, 9
	slli	a1, a1, 23
	add	a2, a2, a0
	or	a1, a1, a3
	addw	a1, a1, a2
	not	a0, a0
	or	a0, a0, a1
	ret

