func0000000000000004:
	zext.b	a2, a2
	sltiu	a2, a2, 5
	and	a1, a1, a2
	addi	a0, a0, -60
	czero.eqz	a0, a0, a1
	addi	a0, a0, 60
	ret

func0000000000000008:
	zext.b	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, -60
	czero.eqz	a0, a0, a1
	addi	a0, a0, 60
	ret

func0000000000000001:
	zext.b	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

