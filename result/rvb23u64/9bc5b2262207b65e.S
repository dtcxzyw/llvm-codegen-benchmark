func0000000000000021:
	andi	a1, a1, 16
	slli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 2
	zext.h	a0, a0
	andi	a1, a1, 248
	addi	a2, a2, -2010
	addi	a1, a1, -8
	xor	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

