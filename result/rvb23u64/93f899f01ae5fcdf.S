func0000000000000000:
	add	a1, a1, a2
	srliw	a1, a1, 16
	xor	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	srliw	a1, a1, 8
	xor	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	srliw	a1, a1, 1
	xor	a0, a0, a1
	ret

