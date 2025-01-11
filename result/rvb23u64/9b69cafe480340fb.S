func0000000000000002:
	li	a2, 7
	slli	a2, a2, 11
	and	a1, a1, a2
	addi	a1, a1, -2048
	lui	a2, 262144
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 31
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a2, 1024
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

