func0000000000000003:
	lui	a3, 1048575
	srli	a3, a3, 11
	and	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

