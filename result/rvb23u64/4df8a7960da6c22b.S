func000000000000000c:
	add	a1, a1, a2
	sub	a1, a1, a0
	srliw	a0, a1, 2
	slli	a0, a0, 2
	ret

func0000000000000010:
	add	a1, a1, a2
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func000000000000001c:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	andi	a1, a1, -8
	bclri	a0, a1, 63
	ret

