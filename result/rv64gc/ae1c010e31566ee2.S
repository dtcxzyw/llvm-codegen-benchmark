func0000000000000001:
	srli	a0, a0, 15
	andi	a0, a0, 6
	addiw	a0, a0, 1
	ret

func0000000000000003:
	li	a1, -1
	slli	a0, a0, 27
	srli	a0, a0, 32
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

