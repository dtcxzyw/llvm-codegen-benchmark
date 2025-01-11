func000000000000000b:
	slli	a1, a1, 24
	or	a1, a1, a0
	srliw	a1, a1, 19
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 24
	or	a1, a1, a0
	srliw	a1, a1, 16
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 15
	or	a0, a0, a1
	srliw	a1, a0, 27
	slliw	a0, a0, 5
	or	a0, a0, a1
	ret

