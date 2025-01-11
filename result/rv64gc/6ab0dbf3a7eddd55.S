func0000000000000000:
	srliw	a2, a1, 25
	slli	a1, a1, 7
	or	a1, a1, a2
	addw	a0, a0, a1
	not	a0, a0
	ret

func0000000000000004:
	srliw	a2, a1, 21
	slli	a1, a1, 11
	or	a1, a1, a2
	addw	a0, a0, a1
	not	a0, a0
	ret

