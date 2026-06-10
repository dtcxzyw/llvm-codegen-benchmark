func0000000000000011:
	slli	a1, a0, 48
	slli	a0, a0, 2
	srli	a1, a1, 62
	or	a0, a0, a1
	andi	a0, a0, 63
	addiw	a0, a0, -128
	ret

func0000000000000001:
	slli	a1, a0, 48
	slli	a0, a0, 3
	srli	a1, a1, 61
	or	a0, a0, a1
	andi	a0, a0, 31
	addiw	a0, a0, 64
	ret

