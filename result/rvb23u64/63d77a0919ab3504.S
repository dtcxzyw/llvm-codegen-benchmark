func0000000000000194:
	li	a2, 1
	bseti	a2, a2, 39
	binvi	a3, a0, 39
	sltu	a0, a0, a2
	czero.eqz	a2, a0, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000018c:
	addi	a2, a0, -144
	addi	a0, a0, -216
	snez	a2, a2
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000034:
	sltiu	a2, a0, 4
	czero.nez	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

