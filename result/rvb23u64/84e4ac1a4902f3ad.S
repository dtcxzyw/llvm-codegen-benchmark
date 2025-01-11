func000000000000002b:
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000003b:
	andi	a1, a1, 1
	addi	a2, a2, 96
	czero.nez	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002a:
	andi	a1, a1, 1
	addi	a2, a2, -24
	czero.nez	a1, a2, a1
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000003a:
	andi	a1, a1, 1
	addi	a2, a2, 8
	czero.nez	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000033:
	andi	a1, a1, 1
	addi	a2, a2, 8
	sh1add	a0, a0, a0
	czero.nez	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

