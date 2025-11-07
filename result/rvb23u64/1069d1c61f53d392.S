func000000000000008c:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 246
	addi	a0, a0, -46
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	zext.b	a0, a0
	sltiu	a0, a0, 63
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 42
	xori	a0, a0, 90
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000018c:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -255
	addi	a0, a0, -255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -226
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000094:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 64
	sltiu	a0, a0, 248
	and	a0, a0, a1
	ret

func00000000000000d4:
	zext.b	a0, a0
	sext.b	a1, a1
	slti	a1, a1, -64
	sltiu	a0, a0, 248
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000181:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000088:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 5
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func0000000000000084:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 230
	sltiu	a0, a0, 246
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -14
	seqz	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func0000000000000186:
	zext.b	a1, a1
	sext.b	a0, a0
	srli	a0, a0, 63
	czero.eqz	a0, a0, a1
	ret

func00000000000000cc:
	zext.b	a0, a0
	sext.b	a1, a1
	srli	a1, a1, 63
	czero.eqz	a0, a1, a0
	ret

func00000000000000c4:
	zext.b	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 3
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret

func0000000000000184:
	zext.b	a1, a1
	zext.b	a0, a0
	sltiu	a0, a0, 32
	czero.eqz	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 144
	addi	a0, a0, -244
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 254
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func0000000000000301:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 50
	addi	a0, a0, -51
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.b	a0, a0
	sext.b	a1, a1
	srli	a1, a1, 63
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func00000000000000c1:
	zext.b	a0, a0
	sext.b	a1, a1
	slti	a1, a1, -64
	addi	a0, a0, -160
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.b	a1, a1
	sext.b	a0, a0
	max	a0, a0, a1
	slti	a0, a0, -64
	ret

func000000000000018a:
	sext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -5
	snez	a1, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func0000000000000104:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 18
	xori	a1, a1, 1
	sltiu	a0, a0, 19
	and	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000198:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000108:
	zext.b	a1, a1
	zext.b	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 29
	xori	a0, a0, 1
	ret

func0000000000000194:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -12
	snez	a1, a1
	sltiu	a0, a0, 22
	and	a0, a0, a1
	ret

func0000000000000294:
	zext.b	a1, a1
	zext.b	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000306:
	sext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	slti	a0, a0, 5
	and	a0, a0, a1
	ret

func00000000000000d8:
	zext.b	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 5
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret

func000000000000028a:
	sext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 3
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func0000000000000146:
	sext.b	a0, a0
	sext.b	a1, a1
	srli	a1, a1, 63
	xori	a1, a1, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.b	a1, a1
	sext.b	a0, a0
	min	a0, a0, a1
	slti	a0, a0, -64
	xori	a0, a0, 1
	ret

func0000000000000038:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -120
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000002a:
	sext.b	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func000000000000010c:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 192
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

