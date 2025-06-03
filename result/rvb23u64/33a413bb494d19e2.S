func0000000000000001:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	addi	a2, a1, -1792
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

