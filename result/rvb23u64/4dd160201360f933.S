func000000000000000c:
	andi	a1, a1, 255
	addi	a1, a1, -121
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 524288
	czero.eqz	a0, a1, a0
	ret

