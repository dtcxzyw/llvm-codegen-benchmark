func000000000000018c:
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 8
	addi	a3, a3, -1
	xor	a2, a2, a3
	xor	a1, a1, a3
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	zext.h	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 50
	sltiu	a1, a1, 3
	sltiu	a2, a2, 747
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000108:
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 33
	sltiu	a1, a1, 33
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000010c:
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 128
	snez	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000181:
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000184:
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 54
	seqz	a1, a1
	sltiu	a2, a2, 1023
	or	a0, a0, a1
	or	a0, a0, a2
	ret

