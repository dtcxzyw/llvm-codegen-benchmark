func000000000000000c:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 48
	ret

func0000000000000000:
	or	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 48
	ret

