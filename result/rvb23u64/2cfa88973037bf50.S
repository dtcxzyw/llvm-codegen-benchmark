func000000000000000f:
	andi	a1, a1, 1
	slli	a2, a2, 1
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	slli	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	slli	a2, a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	slli	a2, a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 1
	slli	a2, a2, 3
	li	a3, 8
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	slli	a2, a2, 2
	li	a3, 44
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

