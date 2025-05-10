func000000000000001f:
	or	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000016:
	or	a1, a1, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000012:
	or	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

