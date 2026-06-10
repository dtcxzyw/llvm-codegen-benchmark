func000000000000000f:
	sh3add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 20
	czero.nez	a0, a1, a0
	ret

func000000000000000e:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 20
	czero.nez	a0, a1, a0
	ret

