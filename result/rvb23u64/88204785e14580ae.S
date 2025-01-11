func000000000000001f:
	slli	a2, a2, 24
	or	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000001d:
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 16
	ret

func000000000000001c:
	slli	a2, a2, 24
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	slli	a0, a0, 16
	ret

