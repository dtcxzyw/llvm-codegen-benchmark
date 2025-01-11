func000000000000001f:
	or	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000016:
	or	a1, a1, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000012:
	or	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

