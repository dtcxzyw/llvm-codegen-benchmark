func000000000000000f:
	sh1add	a1, a1, a1
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	li	a2, -80
	mul	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 80
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 63
	addi	a1, a1, 16
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000004:
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	addi	a1, a1, -12
	czero.nez	a0, a1, a0
	ret

