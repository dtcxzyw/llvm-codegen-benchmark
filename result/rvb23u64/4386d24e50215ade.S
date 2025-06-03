func0000000000000003:
	andi	a0, a0, 1
	li	a2, 64
	czero.eqz	a1, a2, a1
	li	a2, 1024
	czero.nez	a0, a2, a0
	lui	a2, 419424
	or	a0, a0, a1
	addi	a1, a2, 129
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	lui	a2, 921600
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	lui	a2, 524288
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

