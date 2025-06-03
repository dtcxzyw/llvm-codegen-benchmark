func0000000000000001:
	or	a0, a0, a1
	bexti	a1, a2, 18
	li	a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	or	a0, a0, a1
	bexti	a1, a2, 25
	lui	a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 16
	or	a0, a0, a1
	li	a1, 12
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000074:
	lui	a3, 16
	addi	a3, a3, -8
	and	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 6
	or	a0, a0, a2
	ret

