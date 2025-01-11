func0000000000000000:
	srliw	a3, a2, 15
	slli	a2, a2, 17
	or	a2, a2, a3
	addw	a2, a2, a0
	addw	a1, a1, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000010:
	srliw	a3, a2, 15
	slli	a2, a2, 17
	or	a2, a2, a3
	addw	a2, a2, a0
	addw	a1, a1, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

