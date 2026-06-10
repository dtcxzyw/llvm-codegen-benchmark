func000000000000001a:
	addi	a1, a1, -958
	andi	a0, a0, 1
	srliw	a1, a1, 6
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	addi	a1, a1, -1
	andi	a0, a0, 1
	srliw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

