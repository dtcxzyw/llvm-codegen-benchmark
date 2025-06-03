func0000000000000003:
	andi	a0, a0, 1
	lui	a2, 1048528
	addi	a2, a2, -4
	and	a2, a2, a1
	bclri	a1, a1, 1
	bclri	a1, a1, 17
	bseti	a2, a2, 16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 17
	ret

func0000000000000002:
	lui	a0, 61440
	addi	a0, a0, 1025
	and	a0, a0, a1
	lui	a1, 921600
	addi	a1, a1, -1026
	or	a0, a0, a1
	ret

