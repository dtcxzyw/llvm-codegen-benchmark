func0000000000000000:
	slli	a2, a2, 12
	slli	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000fc:
	slli	a1, a1, 16
	or	a0, a0, a1
	ret

func00000000000000fe:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret

