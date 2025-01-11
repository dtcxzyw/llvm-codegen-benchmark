func0000000000000002:
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a1, a1
	lui	a2, 8
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.h	a1, a1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a1, a1
	addi	a1, a1, -9
	snez	a1, a1
	or	a0, a0, a1
	ret

