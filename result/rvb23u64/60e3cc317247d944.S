func0000000000000102:
	zext.h	a2, a0
	sext.w	a1, a1
	slli	a0, a0, 48
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000001c2:
	sext.w	a1, a1
	zext.h	a2, a0
	slli	a0, a0, 48
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000610:
	sext.w	a1, a1
	zext.h	a0, a0
	lui	a2, 8
	sltu	a1, a0, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.h	a2, a0
	sext.w	a1, a1
	slli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	zext.h	a0, a0
	sext.w	a1, a1
	li	a2, 561
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000842:
	zext.h	a2, a0
	sext.w	a1, a1
	slli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000508:
	zext.h	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.h	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000542:
	sext.w	a1, a1
	zext.h	a0, a0
	sltu	a1, a0, a1
	addi	a0, a0, -24
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000982:
	zext.h	a2, a0
	sext.w	a1, a1
	slli	a0, a0, 48
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d02:
	zext.h	a2, a0
	sext.w	a1, a1
	slli	a0, a0, 48
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a82:
	sext.w	a1, a1
	zext.h	a0, a0
	slt	a1, a0, a1
	addi	a0, a0, -60
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a1, a1
	zext.h	a2, a0
	slli	a0, a0, 48
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.h	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	addi	a1, a1, -117
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.h	a2, a1
	sext.w	a0, a0
	slli	a1, a1, 48
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

