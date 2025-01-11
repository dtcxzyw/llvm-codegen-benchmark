func0000000000000000:
	srliw	a3, a2, 10
	slli	a2, a2, 22
	or	a2, a2, a3
	addw	a1, a1, a0
	addw	a2, a2, a1
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000010:
	srliw	a3, a2, 10
	slli	a2, a2, 22
	or	a2, a2, a3
	addw	a1, a1, a0
	addw	a2, a2, a1
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

