func0000000000000000:
	srliw	a3, a2, 25
	slli	a2, a2, 7
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	not	a0, a0
	ret

func0000000000000010:
	srliw	a3, a2, 28
	slli	a2, a2, 4
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	not	a0, a0
	ret

