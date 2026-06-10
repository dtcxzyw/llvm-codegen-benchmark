func00000000000000aa:
	li	a2, 1
	andi	a0, a0, 1
	addiw	a3, a1, -1
	subw	a2, a2, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slti	a0, a0, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret

func00000000000000b8:
	li	a2, 3
	andi	a0, a0, 1
	addiw	a3, a1, -3
	subw	a2, a2, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret

func00000000000000a8:
	andi	a0, a0, 1
	addiw	a2, a1, -3
	li	a3, 3
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	lui	a2, 244141
	or	a0, a0, a1
	addi	a1, a2, -1537
	sltu	a0, a1, a0
	addi	a0, a0, 9
	ret

