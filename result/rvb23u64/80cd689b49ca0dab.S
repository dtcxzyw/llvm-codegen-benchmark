func000000000000000f:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret

func0000000000000002:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000000a:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 5
	ret

func0000000000000006:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

func0000000000000004:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

