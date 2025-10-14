func000000000000010b:
	addiw	a2, a1, -3
	addiw	a1, a1, -6
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000108:
	addiw	a2, a1, -1
	addiw	a1, a1, -4
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, -20
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 108
	ret

