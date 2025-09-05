func000000000000001c:
	andi	a0, a0, 1
	srli	a2, a2, 32
	addi	a0, a0, -1
	andi	a0, a0, 8
	sllw	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000003c:
	andi	a0, a0, 1
	srli	a2, a2, 32
	addi	a0, a0, -1
	andi	a0, a0, 8
	sllw	a0, a1, a0
	or	a0, a0, a2
	ret

