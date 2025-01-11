func0000000000000000:
	andi	a1, a1, 128
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 55
	ret

func0000000000000002:
	andi	a1, a1, 224
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 53
	ret

