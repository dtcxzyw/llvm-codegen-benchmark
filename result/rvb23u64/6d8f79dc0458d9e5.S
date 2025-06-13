func0000000000000004:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000002:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

