func0000000000000018:
	srli	a2, a2, 5
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000002:
	andi	a2, a2, -4
	sext.w	a2, a2
	addi	a2, a2, -300
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

