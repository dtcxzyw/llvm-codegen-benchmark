func0000000000000210:
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -65
	sltiu	a1, a1, 10
	sltiu	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000204:
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 1048574
	addiw	a3, a3, 959
	add	a2, a2, a3
	lui	a3, 4
	addiw	a3, a3, -1280
	xor	a1, a1, a3
	sltiu	a2, a2, 31
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

