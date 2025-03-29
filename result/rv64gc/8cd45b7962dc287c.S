func0000000000000007:
	slli	a2, a2, 56
	srli	a2, a2, 62
	or	a1, a1, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 56
	srli	a2, a2, 57
	or	a1, a1, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 56
	srli	a2, a2, 63
	or	a1, a1, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

