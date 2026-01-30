func000000000000060c:
	slli	a2, a2, 48
	srliw	a0, a0, 31
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -5
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000082:
	sext.w	a0, a0
	zext.h	a2, a2
	lui	a3, 2
	addi	a3, a3, -1338
	seqz	a0, a0
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000204:
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000614:
	zext.h	a2, a2
	srliw	a0, a0, 31
	addi	a2, a2, -2
	xori	a0, a0, 1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000620:
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -58
	sltiu	a1, a1, 2
	snez	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.h	a2, a2
	addiw	a0, a0, -3
	sltiu	a2, a2, 256
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -72
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000618:
	sext.w	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -8
	snez	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

