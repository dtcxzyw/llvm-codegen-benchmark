func0000000000000000:
	sub	a1, a1, a2
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	addw	a0, a0, a1
	ret

