func0000000000000021:
	zext.b	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addi	a3, a3, -1
	addi	a1, a1, -255
	xor	a2, a2, a3
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000101:
	zext.b	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 20
	andn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

