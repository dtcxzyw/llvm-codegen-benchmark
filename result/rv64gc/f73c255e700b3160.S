func0000000000000043:
	snez	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 3
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000002:
	snez	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 8
	li	a3, 1
	addi	a0, a0, -1
	slli	a3, a3, 11
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000042:
	snez	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 19
	li	a3, 1
	addi	a0, a0, -1
	slli	a3, a3, 11
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

