func00000000000000aa:
	andi	a0, a0, 1
	addiw	a2, a1, -1
	li	a3, 1
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	slti	a0, a0, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret

func00000000000000b8:
	andi	a0, a0, 1
	addiw	a2, a1, -3
	li	a3, 3
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
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
	lui	a1, 244141
	czero.nez	a2, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	addi	a1, a1, -1537
	sltu	a0, a1, a0
	addi	a0, a0, 9
	ret

