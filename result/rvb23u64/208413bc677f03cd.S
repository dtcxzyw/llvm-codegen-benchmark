func000000000000068c:
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000058c:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.w	a2, a2
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000042a:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.w	a2, a2
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	zext.w	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000068a:
	sext.w	a2, a2
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000424:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func00000000000000a1:
	zext.w	a2, a2
	sltu	a1, a2, a1
	addiw	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	zext.w	a2, a2
	addiw	a0, a0, -21
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ac:
	zext.w	a2, a2
	sltu	a1, a2, a1
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func00000000000004ca:
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.w	a2, a2
	xor	a1, a1, a2
	addiw	a0, a0, -16
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a2, a2
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000072c:
	sext.w	a2, a2
	sltu	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000544:
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a1, a2, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func0000000000000681:
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000426:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 30
	and	a0, a0, a1
	ret

func0000000000000686:
	sext.w	a2, a2
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func00000000000006ac:
	sext.w	a2, a2
	sltu	a1, a2, a1
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000050a:
	sext.w	a2, a2
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000421:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func00000000000004a4:
	sext.w	a2, a2
	sltu	a1, a2, a1
	lui	a2, 256
	sext.w	a0, a0
	addi	a2, a2, -1
	xori	a1, a1, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000054c:
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000028c:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000004d4:
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a1, a1, a2
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func000000000000058a:
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000002a:
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000101:
	lui	a3, 66560
	sext.w	a0, a0
	xor	a0, a0, a3
	zext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028a:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000698:
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000186:
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000018a:
	zext.w	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000114:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000486:
	sext.w	a2, a2
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000118:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret

func0000000000000501:
	sext.w	a2, a2
	addiw	a0, a0, -16
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

