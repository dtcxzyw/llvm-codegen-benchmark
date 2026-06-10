func000000000000000f:
	andi	a1, a1, 1
	slli	a2, a2, 1
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func000000000000000c:
	slli	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000002:
	andi	a1, a1, 1
	slli	a2, a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	slli	a2, a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 3
	andi	a1, a1, 1
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000006:
	slli	a2, a2, 2
	andi	a1, a1, 1
	addi	a2, a2, -44
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 44
	ret

