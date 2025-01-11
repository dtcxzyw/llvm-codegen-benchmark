func0000000000000000:
	srliw	a3, a2, 12
	slli	a2, a2, 20
	or	a2, a2, a3
	addw	a0, a0, a1
	addw	a2, a2, a0
	xor	a0, a0, a2
	ret

func0000000000000010:
	srliw	a3, a2, 20
	slli	a2, a2, 12
	or	a2, a2, a3
	addw	a0, a0, a1
	addw	a2, a2, a0
	xor	a0, a0, a2
	ret

