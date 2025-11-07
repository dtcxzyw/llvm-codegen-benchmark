func0000000000000184:
	bexti	a1, a1, 1
	addiw	a0, a0, -47
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 1
	lui	a2, 1
	addi	a2, a2, 617
	addw	a0, a0, a2
	lui	a2, 4
	addi	a2, a2, -1671
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

