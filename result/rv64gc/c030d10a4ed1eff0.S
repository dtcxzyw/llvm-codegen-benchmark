func0000000000000043:
	snez	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000002:
	snez	a1, a1
	slli	a1, a1, 8
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 11
	or	a0, a0, a2
	ret

func0000000000000042:
	snez	a1, a1
	slli	a1, a1, 19
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 11
	or	a0, a0, a2
	ret

