func0000000000000001:
	andi	a2, a2, -2
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret

func000000000000001c:
	andi	a2, a2, 16
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000001d:
	slli	a2, a2, 37
	srli	a2, a2, 37
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret

