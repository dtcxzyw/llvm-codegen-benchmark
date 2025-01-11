func000000000000000d:
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	addiw	a0, a0, -3
	ret

func000000000000000c:
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

