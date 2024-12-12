func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -219
	zext.h	a0, a0
	xor	a0, a0, a1
	lui	a1, 9
	addiw	a1, a1, 233
	czero.nez	a0, a1, a0
	ret
