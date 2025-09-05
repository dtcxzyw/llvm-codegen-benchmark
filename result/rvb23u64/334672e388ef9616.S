func0000000000000000:
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -256
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000003f:
	andi	a1, a1, 1
	add	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000015:
	andi	a1, a1, 1
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 12
	ret

func000000000000000a:
	andi	a1, a1, 1
	add	a0, a0, a2
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003a:
	andi	a1, a1, 1
	add	a0, a0, a2
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

