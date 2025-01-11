func0000000000000023:
	slli	a2, a2, 49
	srli	a2, a2, 49
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000003f:
	andi	a2, a2, 127
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret

