func0000000000000003:
	srli	a2, a1, 4
	zext.b	a1, a1
	andi	a2, a2, 1792
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a1, 16
	slli	a1, a1, 1
	srli	a2, a2, 16
	or	a0, a0, a2
	srli	a1, a1, 49
	or	a0, a0, a1
	ret

