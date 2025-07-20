func0000000000000015:
	sub	a1, a1, a2
	srliw	a1, a1, 12
	slli	a1, a1, 12
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000f:
	sub	a1, a1, a2
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

