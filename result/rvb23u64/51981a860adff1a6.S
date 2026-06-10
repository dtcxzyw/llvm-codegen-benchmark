func0000000000000001:
	andi	a1, a1, 1
	zext.h	a0, a0
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	li	a2, 31
	andi	a1, a1, 1
	slli	a2, a2, 7
	czero.nez	a1, a2, a1
	zext.h	a0, a0
	addi	a1, a1, 128
	sltu	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, 1
	li	a2, 2
	zext.h	a0, a0
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

