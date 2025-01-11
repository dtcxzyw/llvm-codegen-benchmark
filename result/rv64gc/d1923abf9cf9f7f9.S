func0000000000000004:
	slli	a2, a2, 4
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a0, a0, 2
	ret

func0000000000000000:
	slli	a2, a2, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a0, a0, 16
	ret

func0000000000000006:
	slli	a2, a2, 11
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a0, a0, 11
	ret

func0000000000000002:
	slli	a2, a2, 18
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a0, a0, 11
	ret

