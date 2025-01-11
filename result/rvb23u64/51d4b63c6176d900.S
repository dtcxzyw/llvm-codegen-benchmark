func00000000000000f3:
	slli	a2, a2, 8
	slli	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 4
	ret

func00000000000000ff:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 8
	ret

func00000000000000fe:
	slli	a2, a2, 24
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 8
	ret

func000000000000003c:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 8
	ret

