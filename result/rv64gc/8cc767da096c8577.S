func0000000000000000:
	srliw	a3, a1, 20
	slli	a1, a1, 12
	addw	a2, a2, a0
	or	a1, a1, a3
	xor	a0, a0, a2
	addw	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	srliw	a3, a1, 20
	slli	a1, a1, 12
	addw	a2, a2, a0
	or	a1, a1, a3
	xor	a0, a0, a2
	addw	a1, a1, a2
	and	a0, a0, a1
	ret

