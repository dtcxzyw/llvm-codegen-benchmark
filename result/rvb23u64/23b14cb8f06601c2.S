func0000000000000005:
	lui	a2, 522240
	and	a3, a0, a2
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a0, 7
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a0, 7
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

