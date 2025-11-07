func000000000000008c:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -5
	addi	a0, a0, -32
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.b	a1, a1
	xori	a1, a1, 216
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 128
	czero.nez	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	slti	a0, a0, 129
	andn	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -47
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000026:
	zext.b	a1, a1
	addi	a1, a1, -48
	seqz	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000184:
	zext.b	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 215
	czero.eqz	a0, a0, a1
	ret

func000000000000014c:
	zext.b	a0, a0
	srliw	a1, a1, 31
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000188:
	zext.b	a0, a0
	addiw	a1, a1, -4
	snez	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func0000000000000038:
	zext.b	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000028c:
	zext.b	a1, a1
	addiw	a0, a0, -1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	zext.b	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 3
	czero.eqz	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 11
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 8
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func00000000000000c1:
	zext.b	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 25
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000018a:
	sext.w	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	slti	a0, a0, 9
	andn	a0, a1, a0
	ret

func0000000000000141:
	zext.b	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -6
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -18
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sltiu	a0, a0, 58
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	zext.b	a1, a1
	lui	a2, 26214
	sltiu	a1, a1, 52
	addi	a2, a2, 1638
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000158:
	sext.w	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 97
	sltiu	a0, a0, 11
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 31
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.b	a1, a1
	lui	a2, 16
	srli	a1, a1, 63
	addi	a2, a2, 1
	xori	a1, a1, 1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a0, a0
	addiw	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.b	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000194:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -10
	snez	a1, a1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000284:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 598
	sltiu	a0, a0, 160
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	zext.b	a1, a1
	lui	a2, 52429
	sltiu	a1, a1, 8
	addi	a2, a2, -820
	xori	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	slti	a0, a0, 64
	and	a0, a0, a1
	ret

func000000000000030c:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func00000000000000c8:
	sext.w	a0, a0
	sext.b	a1, a1
	srli	a1, a1, 63
	sltiu	a0, a0, 11
	andn	a0, a1, a0
	ret

func0000000000000118:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 6
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000cc:
	sext.b	a1, a1
	addiw	a0, a0, -1
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 154
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 2
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

