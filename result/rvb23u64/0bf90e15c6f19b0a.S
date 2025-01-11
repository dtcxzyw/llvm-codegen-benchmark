func000000000000001a:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -11
	ret

func000000000000001b:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001c:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000013:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000001f:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -12
	ret

