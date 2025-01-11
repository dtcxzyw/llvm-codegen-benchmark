func000000000000003f:
	or	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002f:
	or	a1, a1, a2
	slli	a2, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000027:
	or	a1, a1, a2
	slli	a2, a1, 3
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

