func0000000000000000:
	addi	a1, a1, -1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000002:
	addi	a0, a1, 12
	ret

