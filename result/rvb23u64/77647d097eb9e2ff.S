func0000000000000003:
	zext.w	a2, a2
	andi	a0, a0, 1
	addi	a2, a2, 80
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a3, -3
	srli	a3, a3, 1
	andi	a0, a0, 1
	add.uw	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 981163
	slli	a3, a3, 3
	addi	a3, a3, 384
	andi	a0, a0, 1
	add.uw	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

