func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a1
	addi	a2, a2, -256
	czero.eqz	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 1048560
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
