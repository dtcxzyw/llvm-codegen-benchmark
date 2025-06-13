func0000000000000014:
	sltiu	a2, a2, 32
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a2, a2, 8
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

