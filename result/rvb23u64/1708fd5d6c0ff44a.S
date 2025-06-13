func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000005:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000001:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	lui	a2, 2575
	addi	a2, a2, -325
	add	a0, a0, a1
	slli	a2, a2, 13
	add	a0, a0, a2
	ret

