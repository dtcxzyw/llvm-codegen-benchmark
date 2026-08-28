func0000000000000584:
	andi	a1, a0, 13
	addiw	a0, a0, -3
	addi	a1, a1, -5
	sltiu	a0, a0, -2
	czero.eqz	a0, a0, a1
	ret

func000000000000008c:
	lui	a1, 1048352
	addi	a1, a1, -496
	lui	a2, 1
	addw	a1, a1, a0
	srliw	a0, a0, 4
	addi	a2, a2, -32
	sltiu	a1, a1, -240
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	lui	a1, 16
	addi	a1, a1, -2
	srliw	a2, a0, 13
	and	a0, a0, a1
	addi	a2, a2, -7
	xor	a0, a0, a1
	sltiu	a1, a2, 129
	czero.eqz	a0, a1, a0
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
	addi	a1, a1, -2
	sltiu	a0, a0, 3
	czero.nez	a0, a0, a1
	ret

