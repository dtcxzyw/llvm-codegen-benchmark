func000000000000000a:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret

