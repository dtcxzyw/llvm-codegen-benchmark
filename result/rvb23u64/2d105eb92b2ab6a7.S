func000000000000002c:
	zext.h	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 4
	addi	a0, a0, -6
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -263
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018c:
	zext.h	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -35
	addi	a0, a0, -772
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

