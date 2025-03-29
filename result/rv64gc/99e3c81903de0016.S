func0000000000000007:
	andi	a1, a1, 254
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000001:
	zext.b	a1, a1
	slli	a0, a0, 20
	srli	a0, a0, 12
	or	a0, a0, a1
	ret

