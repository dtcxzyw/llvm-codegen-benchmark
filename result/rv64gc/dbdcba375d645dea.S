func000000000000001f:
	slli	a2, a2, 61
	srli	a2, a2, 55
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 1
	andi	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 1
	andi	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

