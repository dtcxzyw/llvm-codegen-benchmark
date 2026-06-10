func0000000000000184:
	addiw	a0, a0, -47
	bexti	a1, a1, 1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 1
	addi	a2, a2, 617
	lui	a3, 4
	addw	a0, a0, a2
	addi	a2, a3, -1671
	andi	a1, a1, 1
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

