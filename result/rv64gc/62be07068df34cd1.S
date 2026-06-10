func0000000000000000:
	srliw	a3, a1, 8
	slli	a1, a1, 24
	xor	a2, a2, a0
	or	a1, a1, a3
	srliw	a3, a2, 12
	slliw	a2, a2, 20
	or	a2, a2, a3
	addw	a0, a0, a1
	xor	a0, a0, a2
	ret

func000000000000000c:
	srliw	a3, a1, 20
	slli	a1, a1, 12
	xor	a2, a2, a0
	or	a1, a1, a3
	srliw	a3, a2, 16
	slliw	a2, a2, 16
	or	a2, a2, a3
	addw	a0, a0, a1
	xor	a0, a0, a2
	ret

