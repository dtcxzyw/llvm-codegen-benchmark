func000000000000002b:
	sh3add	a0, a2, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -40
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 28
	ret

func0000000000000028:
	sh2add	a0, a2, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -24
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

