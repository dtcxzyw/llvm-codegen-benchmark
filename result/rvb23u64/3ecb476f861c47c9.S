func0000000000000021:
	lui	a2, 1047552
	lui	a3, 1016
	addi	a2, a2, 127
	and	a3, a3, a1
	and	a1, a1, a2
	lui	a2, 88
	xor	a2, a2, a3
	bseti	a1, a1, 17
	bseti	a1, a1, 18
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

