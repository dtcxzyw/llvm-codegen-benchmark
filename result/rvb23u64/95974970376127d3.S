func0000000000000002:
	zext.b	a1, a1
	lui	a3, 524288
	and	a2, a2, a3
	addi	a1, a1, -62
	addi	a2, a2, -1024
	czero.nez	a1, a2, a1
	addi	a1, a1, 1024
	or	a0, a0, a1
	ret

