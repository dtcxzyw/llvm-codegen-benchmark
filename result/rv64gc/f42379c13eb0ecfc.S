func0000000000000001:
	srli	a0, a0, 27
	andi	a0, a0, 224
	addiw	a0, a0, 1
	ret

func0000000000000005:
	slli	a0, a0, 12
	srli	a0, a0, 60
	addiw	a0, a0, 112
	ret

