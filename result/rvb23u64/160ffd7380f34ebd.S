func0000000000000001:
	and	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret

func000000000000000c:
	and	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 32
	ret

