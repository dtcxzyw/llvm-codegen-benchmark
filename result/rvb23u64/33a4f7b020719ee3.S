func0000000000000017:
	zext.b	a2, a2
	slli	a1, a1, 57
	or	a0, a0, a2
	srli	a1, a1, 43
	or	a0, a0, a1
	ret

func000000000000000f:
	srli	a2, a2, 1
	zext.b	a1, a1
	or	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000000b:
	slli	a2, a2, 59
	zext.b	a1, a1
	srli	a2, a2, 57
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	zext.b	a2, a2
	slli	a1, a1, 57
	or	a0, a0, a2
	srli	a1, a1, 43
	or	a0, a0, a1
	ret

