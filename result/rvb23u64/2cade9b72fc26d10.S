func000000000000000b:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	li	a2, 920
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000002b:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000003f:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000033:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001f:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	andi	a1, a1, 1
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000030:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret

func0000000000000028:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

