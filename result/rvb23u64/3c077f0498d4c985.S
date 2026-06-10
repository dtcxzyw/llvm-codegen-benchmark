func000000000000000f:
	sh3add	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, 8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000b:
	add	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	sh3add	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, 8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 5
	add	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, -32
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

