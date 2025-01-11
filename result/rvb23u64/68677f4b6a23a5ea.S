func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -1
	li	a3, 22
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000002:
	not	a2, a2
	add	a0, a0, a2
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, 2
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, 5
	li	a3, 5
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

