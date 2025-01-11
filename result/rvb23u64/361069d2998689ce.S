func000000000000001b:
	slli	a1, a1, 2
	andi	a1, a1, 4
	srlw	a0, a0, a1
	slli	a0, a0, 60
	srli	a0, a0, 56
	ret

func0000000000000003:
	slli	a1, a1, 2
	andi	a1, a1, 4
	srlw	a0, a0, a1
	slli	a0, a0, 60
	srli	a0, a0, 44
	ret

