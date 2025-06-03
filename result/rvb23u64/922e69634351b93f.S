func0000000000000410:
	zext.h	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 4
	sltiu	a0, a0, 1024
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000602:
	zext.h	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1792
	addi	a0, a0, -1792
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000610:
	zext.h	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1048
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	zext.h	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -51
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000202:
	zext.h	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000604:
	zext.h	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000088:
	zext.h	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	sltiu	a0, a0, 256
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000082:
	zext.h	a0, a0
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, -1020
	addi	a0, a0, -1282
	xor	a2, a2, a3
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

