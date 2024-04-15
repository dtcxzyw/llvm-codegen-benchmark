func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	not	a1, a1
	slli	a1, a1, 2
	andi	a1, a1, 4
	czero.nez	a0, a1, a0
	ret
