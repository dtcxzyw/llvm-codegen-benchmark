func0000000000000001:
	lui	a2, 10244
	sext.w	a1, a1
	addi	a2, a2, -1011
	lui	a3, 16
	slli	a2, a2, 16
	czero.eqz	a1, a3, a1
	addi	a2, a2, -1213
	or	a1, a1, a2
	and	a0, a0, a1
	ret

