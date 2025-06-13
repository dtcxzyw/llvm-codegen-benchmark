func0000000000000003:
	lui	a3, 15
	and	a2, a2, a3
	lui	a3, 10
	xor	a2, a2, a3
	lui	a3, 8192
	andi	a0, a0, 1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slli	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000019:
	andi	a2, a2, 1
	addi	a1, a1, -2
	andi	a0, a0, 1
	czero.nez	a1, a1, a2
	addi	a1, a1, 2
	slli	a0, a0, 18
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1024
	andi	a0, a0, 1
	czero.eqz	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

