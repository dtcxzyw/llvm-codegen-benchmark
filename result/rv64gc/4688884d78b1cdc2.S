func0000000000000001:
	andi	a0, a0, -4
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a0, 33
	srli	a1, a1, 33
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

