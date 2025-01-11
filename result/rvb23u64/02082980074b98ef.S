func0000000000000021:
	zext.h	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	addi	a0, a0, -24
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func00000000000000cc:
	xor	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000181:
	zext.h	a0, a0
	andi	a1, a1, 192
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018c:
	zext.h	a0, a0
	andi	a1, a1, 1792
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

