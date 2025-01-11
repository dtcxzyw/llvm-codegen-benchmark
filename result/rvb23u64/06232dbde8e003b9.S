func0000000000000003:
	add	a1, a1, a2
	srliw	a1, a1, 24
	slli	a1, a1, 24
	or	a0, a0, a1
	bseti	a0, a0, 16
	ret

func0000000000000002:
	add	a1, a1, a2
	add.uw	a0, a1, a0
	bseti	a0, a0, 63
	ret

