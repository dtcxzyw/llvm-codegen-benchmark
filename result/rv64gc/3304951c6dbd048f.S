func0000000000000000:
	srliw	a3, a2, 28
	slli	a2, a2, 4
	or	a2, a2, a3
	addw	a2, a2, a0
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000004:
	srliw	a3, a2, 12
	slli	a2, a2, 20
	or	a2, a2, a3
	addw	a2, a2, a0
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

