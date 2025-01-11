func0000000000000009:
	slli	a1, a1, 34
	srli	a1, a1, 63
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000001:
	srli	a1, a1, 30
	andi	a1, a1, 2
	slli	a0, a0, 2
	or	a0, a0, a1
	addiw	a0, a0, -4
	ret

