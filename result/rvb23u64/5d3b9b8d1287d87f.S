func0000000000000004:
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	sub	a2, a2, a0
	addi	a2, a2, -57
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 57
	ret

