func0000000000000001:
	srli	a1, a0, 4
	andi	a0, a0, 12
	andi	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a0, 33
	slli	a0, a0, 41
	srli	a1, a1, 56
	srli	a0, a0, 41
	or	a0, a0, a1
	ret

