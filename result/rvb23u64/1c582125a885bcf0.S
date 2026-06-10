func000000000000001f:
	zext.b	a2, a2
	slli	a2, a2, 5
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 10
	or	a0, a0, a1
	ret

func000000000000000e:
	zext.b	a2, a2
	slli	a2, a2, 1
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 8
	lui	a3, 1044480
	or	a1, a1, a2
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	slli	a2, a2, 20
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 18
	or	a0, a0, a1
	ret

