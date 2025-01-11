func00000000000000ff:
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000af:
	slli	a2, a2, 24
	or	a1, a1, a2
	slli	a2, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func00000000000000a7:
	slli	a2, a2, 24
	or	a1, a1, a2
	slli	a2, a1, 3
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

