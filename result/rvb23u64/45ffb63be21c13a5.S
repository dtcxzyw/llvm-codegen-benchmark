func00000000000000e1:
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000ec:
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

