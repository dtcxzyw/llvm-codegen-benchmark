func0000000000000007:
	zext.h	a2, a1
	addi	a2, a2, -256
	lui	a3, 1048560
	czero.eqz	a1, a1, a2
	addi	a2, a3, 255
	zext.h	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

