func0000000000000003:
	li	a1, 256
	andi	a0, a0, -5
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 12
	ret

func0000000000000019:
	lui	a1, 256
	and	a0, a0, a1
	srli	a0, a0, 6
	lui	a1, 524336
	or	a0, a0, a1
	ret

