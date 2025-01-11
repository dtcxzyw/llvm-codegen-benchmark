func0000000000000003:
	li	a3, 2047
	slli	a3, a3, 52
	and	a2, a2, a3
	lui	a3, 1048575
	srli	a3, a3, 11
	and	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

