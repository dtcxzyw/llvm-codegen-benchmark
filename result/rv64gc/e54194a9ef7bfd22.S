func0000000000000004:
	srliw	a3, a2, 22
	slli	a2, a2, 10
	or	a2, a2, a3
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000008:
	or	a1, a1, a2
	srliw	a2, a0, 22
	slli	a0, a0, 10
	or	a0, a0, a2
	addw	a0, a0, a1
	ret

