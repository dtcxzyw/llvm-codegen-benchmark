func000000000000000f:
	andi	a0, a0, 1
	slli	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000e:
	andi	a0, a0, 1
	slli	a1, a1, 3
	addi	a1, a1, 128
	czero.nez	a0, a1, a0
	addi	a0, a0, -128
	ret

