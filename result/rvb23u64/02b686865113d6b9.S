func0000000000000005:
	not	a2, a2
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	not	a2, a2
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000000:
	not	a2, a2
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

