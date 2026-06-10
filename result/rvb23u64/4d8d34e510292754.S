func00000000000000a1:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	zext.h	a0, a0
	addi	a1, a1, -219
	lui	a2, 9
	xor	a0, a0, a1
	addi	a1, a2, 233
	czero.nez	a0, a1, a0
	ret

