func0000000000000001:
	lui	a2, 16
	zext.h	a1, a1
	addi	a2, a2, -33
	xor	a1, a1, a2
	seqz	a1, a1
	andi	a0, a0, 1
	addiw	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

