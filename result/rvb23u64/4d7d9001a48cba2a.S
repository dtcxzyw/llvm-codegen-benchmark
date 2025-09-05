func0000000000000007:
	andi	a1, a1, 1
	lui	a3, 2048
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 144
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

