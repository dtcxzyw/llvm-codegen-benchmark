func0000000000000021:
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addi	a3, a3, -10
	xor	a2, a2, a3
	xor	a1, a1, a3
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000084:
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 173
	and	a0, a0, a2
	sltiu	a1, a1, 173
	and	a0, a0, a1
	ret

func0000000000000108:
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 4
	sltiu	a1, a1, 4
	andn	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a1, a1
	zext.h	a2, a2
	li	a3, 9
	slli	a3, a3, 8
	sltiu	a1, a1, 16
	xor	a2, a2, a3
	xori	a1, a1, 1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000010c:
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 16
	andn	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

