func0000000000000074:
	sext.w	a1, a1
	addi	a1, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 60
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000058:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	addi	a1, a1, -28
	snez	a1, a1
	addi	a1, a1, 7
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	addi	a1, a1, -38
	seqz	a1, a1
	ori	a1, a1, 1596
	bseti	a1, a1, 11
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	sext.w	a1, a1
	lui	a2, 1
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	add	a1, a1, a2
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000004c:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	zext.h	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

