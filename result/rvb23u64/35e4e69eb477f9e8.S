func0000000000000003:
	sext.b	a1, a1
	slli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 56
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.b	a1, a1
	sh1add	a0, a1, a0
	ret

