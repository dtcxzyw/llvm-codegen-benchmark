func0000000000000007:
	sll	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000003:
	sll	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	sll	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	sll	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

