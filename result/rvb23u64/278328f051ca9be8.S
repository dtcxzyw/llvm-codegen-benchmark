func0000000000000066:
	sext.w	a2, a2
	slli	a0, a0, 2
	sgtz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -64
	czero.eqz	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000026:
	srliw	a2, a2, 31
	orn	a1, a1, a2
	andi	a1, a1, 1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

