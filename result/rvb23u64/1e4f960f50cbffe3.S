func0000000000000141:
	sext.w	a0, a0
	sext.h	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a1, a1
	sext.w	a0, a0
	xori	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 3
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 512
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.h	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000301:
	sext.w	a0, a0
	zext.h	a1, a1
	lui	a2, 52429
	sltiu	a1, a1, 8
	addi	a2, a2, -820
	xori	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000010c:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.h	a1, a1
	slti	a1, a1, 2
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -5
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.h	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, -40
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 120
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -110
	seqz	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -130
	seqz	a1, a1
	sltiu	a0, a0, 7
	andn	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 3
	slti	a0, a0, 9
	andn	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 120
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 173
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -66
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 5
	sltiu	a0, a0, 65
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 20
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.h	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a0, a0
	sext.h	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, 25
	andn	a0, a1, a0
	ret

func0000000000000284:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 12
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 100
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.h	a1, a1
	slti	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	sltiu	a0, a0, 257
	and	a0, a0, a1
	ret

