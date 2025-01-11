func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000002:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000003:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	max	a0, a0, zero
	ret

