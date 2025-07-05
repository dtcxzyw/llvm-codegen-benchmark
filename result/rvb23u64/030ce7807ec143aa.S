func0000000000000021:
	sext.w	a1, a1
	zext.h	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	slli	a0, a0, 48
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	slli	a0, a0, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	slli	a0, a0, 48
	slti	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	slli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	zext.h	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -51
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	slli	a0, a0, 48
	slti	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a1, a1
	slli	a0, a0, 48
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	slli	a0, a0, 48
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.h	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, -2047
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.h	a0, a0
	srliw	a1, a1, 19
	snez	a1, a1
	addi	a0, a0, -332
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	slli	a0, a0, 48
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 9
	xori	a1, a1, 1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func00000000000000c1:
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 8
	addi	a0, a0, -40
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -24
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret

func000000000000028c:
	sext.w	a1, a1
	slli	a0, a0, 48
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.h	a0, a0
	sext.w	a1, a1
	lui	a2, 1048570
	addi	a1, a1, -4
	addi	a2, a2, -1
	snez	a1, a1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.h	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.h	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func0000000000000284:
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 36
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.h	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func00000000000000c4:
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000301:
	zext.h	a0, a0
	sext.w	a1, a1
	lui	a2, 14
	sltiu	a1, a1, 2
	addi	a2, a2, -1024
	xori	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c8:
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret

func0000000000000281:
	sext.w	a1, a1
	slli	a0, a0, 48
	sltiu	a1, a1, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	zext.h	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

