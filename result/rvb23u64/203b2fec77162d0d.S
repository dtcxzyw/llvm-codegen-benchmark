func0000000000000003:
	srliw	a3, a2, 16
	xor	a2, a2, a3
	and	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	srliw	a3, a2, 4
	xor	a2, a2, a3
	and	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

