func0000000000000002:
	srliw	a0, a1, 11
	ret

func0000000000000000:
	andi	a0, a0, 1
	srliw	a1, a1, 24
	addi	a1, a1, -255
	czero.nez	a0, a1, a0
	addi	a0, a0, 255
	ret

