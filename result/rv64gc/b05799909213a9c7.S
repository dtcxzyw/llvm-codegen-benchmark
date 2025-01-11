func0000000000000004:
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

func0000000000000000:
	andi	a1, a1, 224
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 53
	ret

