func0000000000000042:
	snez	a1, a1
	slli	a1, a1, 63
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000043:
	snez	a1, a1
	slli	a1, a1, 53
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000002:
	snez	a1, a1
	slli	a1, a1, 22
	or	a0, a0, a1
	bseti	a0, a0, 26
	ret

