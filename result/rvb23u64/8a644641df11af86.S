func000000000000000e:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	li	a2, 152
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 344
	ret

func000000000000000f:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 112
	ret

func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000000a:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

