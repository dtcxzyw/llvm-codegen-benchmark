func000000000000001f:
	andi	a0, a0, 1
	addi	a2, a2, -17
	li	a3, 1
	addi	a0, a0, -1
	slli	a3, a3, 52
	and	a0, a0, a3
	or	a0, a0, a1
	sll	a0, a0, a2
	ret

func0000000000000008:
	andi	a0, a0, 1
	addi	a2, a2, -128
	li	a3, 1
	addi	a0, a0, -1
	slli	a3, a3, 32
	and	a0, a0, a3
	or	a0, a0, a1
	sll	a0, a0, a2
	ret

