func0000000000000141:
	slli	a1, a1, 48
	srli	a1, a1, 63
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.h	a1, a1
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
	slli	a1, a1, 48
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	zext.h	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 512
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	slli	a1, a1, 48
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	slli	a1, a1, 48
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000014a:
	sext.h	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000301:
	lui	a2, 52429
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a2, a2, -820
	sltiu	a1, a1, 8
	xor	a0, a0, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	zext.h	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	zext.h	a1, a1
	sgtz	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000018a:
	slli	a1, a1, 48
	snez	a1, a1
	srliw	a0, a0, 31
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
	zext.h	a1, a1
	sltiu	a1, a1, 2
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000101:
	zext.h	a1, a1
	sltiu	a1, a1, 4
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func00000000000000c1:
	sext.h	a1, a1
	addiw	a0, a0, -3
	slti	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -5
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000000cc:
	slli	a1, a1, 48
	addiw	a0, a0, -40
	srli	a1, a1, 63
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
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -110
	seqz	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000038:
	zext.h	a1, a1
	sext.w	a0, a0
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
	zext.h	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 120
	czero.nez	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 173
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a1, a1
	sext.w	a0, a0
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
	zext.h	a1, a1
	sltiu	a1, a1, 20
	srliw	a0, a0, 31
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014c:
	sext.h	a1, a1
	sext.w	a0, a0
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
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
	zext.h	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 100
	czero.nez	a0, a1, a0
	ret

func0000000000000106:
	zext.h	a1, a1
	sext.w	a0, a0
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
	zext.h	a1, a1
	sltiu	a0, a0, 257
	czero.nez	a0, a0, a1
	ret

