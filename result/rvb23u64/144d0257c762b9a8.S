func0000000000000007:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000003:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	add.uw	a0, a2, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 16
	addi	a3, a3, -1
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	add	a0, a0, a2
	ret

