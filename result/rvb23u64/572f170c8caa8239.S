func000000000000000d:
	andi	a1, a0, 15
	srliw	a0, a0, 31
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000003:
	andi	a1, a0, 31
	addiw	a0, a0, -7
	addi	a1, a1, -23
	czero.eqz	a0, a1, a0
	addi	a0, a0, 23
	ret

