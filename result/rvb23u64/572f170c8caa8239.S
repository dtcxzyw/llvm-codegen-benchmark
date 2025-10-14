func000000000000000d:
	srliw	a1, a0, 31
	andi	a0, a0, 15
	addi	a0, a0, -6
	czero.nez	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000003:
	addiw	a1, a0, -7
	andi	a0, a0, 31
	addi	a0, a0, -23
	czero.eqz	a0, a0, a1
	addi	a0, a0, 23
	ret

