func0000000000000001:
	lui	a3, 32
	andi	a1, a1, 1
	addw	a2, a2, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 32
	andi	a1, a1, 1
	addw	a2, a2, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	addiw	a2, a2, -16
	andi	a1, a1, 1
	addi	a2, a2, -48
	czero.nez	a1, a2, a1
	addi	a1, a1, 48
	or	a0, a0, a1
	ret

