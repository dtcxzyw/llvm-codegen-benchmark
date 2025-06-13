func0000000000000005:
	andi	a0, a0, 1
	andi	a2, a2, 1
	lui	a3, 1048555
	addi	a3, a3, -384
	czero.eqz	a2, a3, a2
	lui	a3, 21
	addi	a3, a3, 384
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 1900
	czero.eqz	a2, a3, a2
	addi	a2, a2, -2000
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 2000
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, -190
	czero.eqz	a2, a3, a2
	addi	a2, a2, 80
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -80
	ret

