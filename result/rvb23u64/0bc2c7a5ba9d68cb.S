func0000000000000006:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, -1024
	czero.nez	a0, a1, a0
	addi	a0, a0, 1024
	ret

func0000000000000007:
	andi	a0, a0, 1
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

