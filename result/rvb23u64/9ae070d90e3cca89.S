func000000000000318c:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	snez	a0, a0
	ret

func0000000000000421:
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 8
	addi	a3, a3, -1
	xor	a2, a2, a3
	xor	a1, a1, a3
	xor	a0, a0, a3
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001084:
	zext.h	a0, a0
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 50
	srli	a1, a1, 53
	sltiu	a2, a2, 747
	sltiu	a1, a1, 1923
	or	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000002108:
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	maxu	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

func0000000000000581:
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

