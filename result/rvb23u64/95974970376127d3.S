func0000000000000002:
	zext.b	a1, a1
	lui	a3, 524288
	and	a2, a2, a3
	li	a3, 1024
	addi	a1, a1, -62
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret

