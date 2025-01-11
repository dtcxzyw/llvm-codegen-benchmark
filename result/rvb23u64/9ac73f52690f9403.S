func000000000000001e:
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000002:
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000000e:
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000001a:
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

