func0000000000000021:
	lui	a2, 1047552
	addi	a2, a2, 127
	and	a2, a2, a1
	lui	a3, 1016
	bseti	a2, a2, 17
	and	a1, a1, a3
	lui	a3, 88
	bseti	a2, a2, 18
	xor	a1, a1, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

