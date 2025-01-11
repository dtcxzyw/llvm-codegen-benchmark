func0000000000000000:
	srliw	a3, a2, 12
	slli	a2, a2, 20
	or	a2, a2, a3
	srliw	a3, a1, 16
	slli	a1, a1, 16
	or	a1, a1, a3
	add	a0, a0, a2
	xor	a0, a0, a1
	srliw	a1, a0, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000019:
	srliw	a3, a2, 20
	slli	a2, a2, 12
	or	a2, a2, a3
	srliw	a3, a1, 16
	slli	a1, a1, 16
	or	a1, a1, a3
	add	a0, a0, a2
	xor	a0, a0, a1
	srliw	a1, a0, 24
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000013:
	srliw	a3, a2, 25
	slli	a2, a2, 7
	or	a2, a2, a3
	srliw	a3, a0, 24
	slli	a0, a0, 8
	or	a0, a0, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 16
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

