func0000000000000001:
	addw	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000000c:
	addw	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	addw	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000000d:
	addw	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

