func0000000000000584:
	andi	a1, a0, 13
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	xori	a1, a1, 5
	czero.eqz	a0, a0, a1
	ret

func000000000000008c:
	lui	a1, 1048352
	addi	a1, a1, -496
	srliw	a2, a0, 4
	addw	a0, a0, a1
	xori	a1, a2, 2016
	sltiu	a0, a0, -240
	binvi	a1, a1, 11
	czero.eqz	a0, a0, a1
	ret

func0000000000000184:
	lui	a1, 16
	srliw	a2, a0, 13
	addi	a2, a2, -7
	addi	a1, a1, -2
	sltiu	a2, a2, 129
	andn	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

func0000000000000024:
	addiw	a1, a0, -1
	andi	a0, a0, 7
	sltiu	a1, a1, 1600
	czero.nez	a0, a1, a0
	ret

func0000000000000424:
	andi	a1, a0, 6
	addiw	a0, a0, -2
	sltiu	a0, a0, 3
	xori	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

