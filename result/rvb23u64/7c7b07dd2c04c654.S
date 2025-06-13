func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -5
	czero.eqz	a1, a2, a1
	addi	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 512
	addiw	a2, a2, -1024
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1024
	or	a0, a0, a1
	ret

