func0000000000000003:
	srli	a1, a1, 62
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000002:
	srli	a1, a1, 32
	xor	a0, a0, a1
	andi	a0, a0, 1023
	ret

func0000000000000000:
	srli	a1, a1, 3
	xor	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret

