func000000000000000c:
	sext.w	a2, a0
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -512
	czero.eqz	a0, a0, a1
	addi	a0, a0, 512
	ret

func000000000000000a:
	andi	a1, a1, 1
	sext.w	a0, a0
	max	a0, a0, zero
	czero.eqz	a0, a0, a1
	ret

