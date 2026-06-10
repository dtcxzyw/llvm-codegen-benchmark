func0000000000000043:
	sext.w	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 1
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 3
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

