func000000000000000a:
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	addi	a2, a2, 8
	czero.nez	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a2, a2, 16
	czero.nez	a1, a2, a1
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 1
	addi	a2, a2, -24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, 4
	czero.nez	a1, a2, a1
	sh2add	a0, a0, a1
	ret

