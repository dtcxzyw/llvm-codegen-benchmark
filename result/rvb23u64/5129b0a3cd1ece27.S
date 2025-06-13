func0000000000000001:
	zext.h	a2, a2
	lui	a3, 2
	addi	a3, a3, 4
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -12
	czero.nez	a0, a0, a1
	addi	a0, a0, 12
	ret

