func0000000000000001:
	add	a1, a1, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 257
	czero.nez	a0, a1, a0
	ret

func000000000000000d:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -150
	czero.nez	a0, a1, a0
	ret

func0000000000000005:
	add	a1, a1, a2
	andi	a0, a0, 1
	li	a2, -1
	addi	a1, a1, 1
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000f:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 4
	lui	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

