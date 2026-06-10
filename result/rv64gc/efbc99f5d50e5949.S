func0000000000000063:
	sext.w	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	li	a3, 1
	addi	a0, a0, -1
	slli	a3, a3, 11
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	lui	a3, 921600
	addi	a0, a0, -1
	addi	a3, a3, -1026
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	andi	a0, a0, 1
	slti	a2, a2, 2
	xori	a2, a2, 1
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

