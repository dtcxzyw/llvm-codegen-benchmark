func0000000000000021:
	sext.w	a1, a1
	zext.h	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	zext.h	a0, a0
	addiw	a1, a1, -1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	zext.h	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000014c:
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	zext.h	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	czero.nez	a0, a1, a0
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
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret

func000000000000030c:
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -2
	czero.eqz	a0, a1, a0
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
	addi	a0, a0, -332
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000010c:
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
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
	addiw	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret

func000000000000028c:
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	zext.h	a0, a0
	addiw	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.h	a0, a0
	addiw	a1, a1, -4
	lui	a2, 1048570
	snez	a1, a1
	addi	a2, a2, -1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.h	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	srli	a0, a0, 63
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
	sext.w	a1, a1
	sext.h	a0, a0
	srli	a0, a0, 63
	czero.eqz	a0, a0, a1
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
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 8
	czero.nez	a0, a1, a0
	ret

func0000000000000108:
	sext.w	a1, a1
	zext.h	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

