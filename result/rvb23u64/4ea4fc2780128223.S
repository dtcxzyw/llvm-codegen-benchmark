func000000000000000a:
	zext.h	a1, a1
	sub	a1, a1, a0
	srliw	a0, a1, 6
	slli	a0, a0, 6
	ret

func0000000000000003:
	sub	a1, a1, a0
	andi	a0, a1, 63
	ret

func0000000000000009:
	sub	a0, a1, a0
	zext.h	a0, a0
	ret

