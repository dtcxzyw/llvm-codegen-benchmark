func0000000000000000:
	srliw	a3, a2, 21
	slli	a2, a2, 11
	or	a2, a2, a3
	srliw	a3, a1, 22
	slliw	a1, a1, 10
	addw	a0, a0, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret

func000000000000000c:
	srliw	a3, a2, 20
	slli	a2, a2, 12
	or	a2, a2, a3
	srliw	a3, a1, 16
	slliw	a1, a1, 16
	addw	a0, a0, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret

func0000000000000009:
	srliw	a3, a2, 25
	slli	a2, a2, 7
	or	a2, a2, a3
	srliw	a3, a0, 24
	slliw	a0, a0, 8
	addw	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

