func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	andi	a1, a1, 1
	slli	a1, a1, 32
	slli	a0, a0, 40
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 32
	or	a0, a0, a2
	ret

