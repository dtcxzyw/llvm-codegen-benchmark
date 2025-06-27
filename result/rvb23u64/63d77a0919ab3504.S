func0000000000000194:
	binvi	a2, a0, 39
	li	a3, 1
	bseti	a3, a3, 39
	sltu	a0, a0, a3
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000018c:
	addi	a2, a0, -216
	addi	a0, a0, -144
	snez	a0, a0
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000034:
	sltiu	a2, a0, 4
	czero.nez	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

