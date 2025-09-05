func0000000000000043:
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 53
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000002:
	li	a2, 5
	slli	a2, a2, 35
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 22
	or	a0, a0, a1
	bseti	a0, a0, 26
	ret

func0000000000000042:
	andi	a1, a1, 2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 10
	or	a0, a0, a1
	ori	a0, a0, 20
	ret

