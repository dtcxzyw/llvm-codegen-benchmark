func0000000000000008:
	slli	a1, a0, 40
	andi	a0, a0, 768
	srli	a1, a1, 48
	slli	a0, a0, 8
	or	a0, a0, a1
	srli	a0, a0, 12
	ret

func0000000000000000:
	slli	a0, a0, 49
	srli	a0, a0, 57
	ret

