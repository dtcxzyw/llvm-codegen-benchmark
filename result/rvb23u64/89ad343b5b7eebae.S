func0000000000000004:
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000002:
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000007:
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

