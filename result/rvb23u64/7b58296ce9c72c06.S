func0000000000000001:
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 64
	czero.eqz	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000021:
	or	a0, a0, a1
	lui	a1, 2077
	slli	a1, a1, 13
	and	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 31
	ret

