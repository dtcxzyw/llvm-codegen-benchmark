func0000000000000021:
	lui	a3, 16
	zext.h	a2, a2
	addi	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	li	a3, 255
	and	a0, a0, a2
	andn	a1, a3, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000101:
	zext.h	a2, a2
	zext.b	a1, a1
	sltiu	a2, a2, 20
	andn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

