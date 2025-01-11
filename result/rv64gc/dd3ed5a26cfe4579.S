func0000000000000000:
	andi	a1, a1, 255
	srliw	a0, a0, 8
	xor	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	srliw	a0, a0, 30
	xor	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 33
	srli	a1, a1, 33
	srliw	a0, a0, 22
	xor	a0, a0, a1
	ret

