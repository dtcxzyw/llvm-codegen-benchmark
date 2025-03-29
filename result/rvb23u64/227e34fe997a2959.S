func0000000000000001:
	zext.b	a2, a2
	or	a0, a0, a2
	srliw	a1, a1, 16
	xor	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a2, a2
	or	a1, a1, a2
	srliw	a0, a0, 3
	xor	a0, a0, a1
	ret

