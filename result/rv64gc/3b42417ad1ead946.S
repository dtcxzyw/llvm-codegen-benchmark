func000000000000000f:
	zext.b	a2, a2
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003f:
	zext.b	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002f:
	zext.b	a2, a2
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret

