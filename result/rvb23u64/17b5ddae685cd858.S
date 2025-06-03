func0000000000000002:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	li	a2, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 1048574
	addi	a3, a2, -809
	addi	a2, a2, -810
	addw	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 1032192
	addi	a2, a2, -1
	addw	a1, a1, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	lui	a2, 74
	addi	a2, a2, 1896
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

