func0000000000000009:
	andi	a1, a1, 7
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000001:
	srliw	a1, a1, 3
	slli	a1, a1, 3
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

