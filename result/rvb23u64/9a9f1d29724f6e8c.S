func0000000000000000:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	addi	a1, a1, -24
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000006:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	addi	a1, a1, -24
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000003:
	andi	a0, a0, 1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	addi	a1, a1, -80
	czero.nez	a0, a1, a0
	addi	a0, a0, 80
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a2, -80
	mul	a1, a1, a2
	addi	a1, a1, 80
	czero.nez	a0, a1, a0
	addi	a0, a0, -80
	ret

func0000000000000005:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	addi	a1, a1, -1008
	czero.nez	a0, a1, a0
	addi	a0, a0, 1008
	ret

func0000000000000002:
	andi	a0, a0, 1
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	addi	a1, a1, -80
	czero.nez	a0, a1, a0
	addi	a0, a0, 80
	ret

func0000000000000004:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	addi	a1, a1, -48
	czero.nez	a0, a1, a0
	addi	a0, a0, 48
	ret

