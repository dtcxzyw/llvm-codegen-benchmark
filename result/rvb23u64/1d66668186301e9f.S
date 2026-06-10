func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000004:
	add	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000000d:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 2
	lui	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

