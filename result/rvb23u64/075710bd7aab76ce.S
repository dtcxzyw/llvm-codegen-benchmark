func0000000000000021:
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a1, a1, a0
	addi	a0, a0, -126
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a1, a1
	zext.h	a0, a0
	lui	a2, 16
	sltu	a1, a0, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000104:
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 24
	or	a0, a0, a1
	ret

