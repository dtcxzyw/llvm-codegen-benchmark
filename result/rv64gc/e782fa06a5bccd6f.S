func0000000000000000:
	slli	a2, a1, 3
	xor	a1, a1, a2
	addw	a0, a0, a1
	slliw	a1, a0, 4
	xor	a0, a0, a1
	ret

func000000000000003e:
	slli	a2, a1, 3
	xor	a1, a1, a2
	addw	a0, a0, a1
	slliw	a1, a0, 4
	xor	a0, a0, a1
	ret

func0000000000000020:
	slli	a2, a1, 4
	xor	a1, a1, a2
	addw	a0, a0, a1
	slliw	a1, a0, 25
	xor	a0, a0, a1
	ret

