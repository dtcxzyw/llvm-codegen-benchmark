func0000000000000308:
	addiw	a1, a1, -127
	slli	a0, a0, 48
	sltiu	a1, a1, -94
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.h	a0, a0
	addiw	a1, a1, -12
	sltiu	a1, a1, -11
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000910:
	zext.h	a0, a0
	addiw	a1, a1, -58
	lui	a2, 2
	sltiu	a1, a1, -10
	addi	a2, a2, -1639
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000908:
	zext.h	a0, a0
	addiw	a1, a1, -59
	lui	a2, 16
	sltiu	a1, a1, -3
	addi	a2, a2, -4
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000902:
	zext.h	a0, a0
	addiw	a1, a1, -284
	sltiu	a1, a1, 8
	addi	a0, a0, -347
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.h	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000302:
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1328
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.h	a0, a0
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	sltiu	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	slli	a0, a0, 48
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

