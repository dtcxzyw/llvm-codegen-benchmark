func000000000000000b:
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	sh3add	a1, a2, a1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000003:
	slli	a2, a2, 5
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000f:
	add	a1, a1, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000a:
	add	a1, a1, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, -32
	ret

func0000000000000000:
	sh3add	a1, a2, a1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000e:
	add	a1, a1, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, -3
	ret

