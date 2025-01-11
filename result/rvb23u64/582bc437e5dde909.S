func000000000000000f:
	slli	a2, a2, 8
	or	a1, a1, a2
	minu	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 32
	or	a1, a1, a2
	minu	a0, a1, a0
	ret

func0000000000000002:
	slli	a2, a2, 8
	or	a1, a1, a2
	minu	a0, a1, a0
	ret

func000000000000000e:
	slli	a2, a2, 16
	or	a1, a1, a2
	minu	a0, a1, a0
	ret

