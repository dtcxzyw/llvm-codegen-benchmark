func0000000000000000:
	andi	a0, a0, 1
	zext.b	a1, a1
	addi	a0, a0, -1
	andi	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	zext.b	a1, a1
	addi	a0, a0, -1
	andi	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	zext.b	a1, a1
	lui	a2, 64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

