func00000000000000a6:
	slli	a1, a0, 2
	addw	a1, a1, a0
	slli	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func00000000000000e6:
	slli	a1, a0, 1
	addw	a1, a1, a0
	slli	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

