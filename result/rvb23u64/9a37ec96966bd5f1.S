func0000000000000000:
	andi	a2, a2, 1
	li	a3, 4
	sub	a3, a3, a2
	sllw	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	li	a3, 4
	sub	a3, a3, a2
	sllw	a1, a1, a3
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	xori	a2, a2, 3
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a2, 1
	li	a3, 4
	sub	a3, a3, a2
	sllw	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret

