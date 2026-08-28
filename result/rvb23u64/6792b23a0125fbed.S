func0000000000000021:
	srliw	a2, a2, 4
	xor	a1, a1, a2
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000018c:
	srliw	a2, a2, 9
	sext.w	a0, a0
	addiw	a1, a1, -511
	xor	a0, a0, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	srliw	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	addiw	a0, a0, -7
	czero.eqz	a0, a1, a0
	ret

func0000000000000194:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 7
	xor	a1, a1, a2
	sltiu	a0, a0, 128
	czero.eqz	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	srliw	a2, a2, 8
	sltu	a1, a1, a2
	addiw	a0, a0, -12
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	srliw	a2, a2, 20
	xor	a1, a1, a2
	srliw	a0, a0, 20
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000029:
	lui	a3, 16
	sext.w	a1, a1
	addi	a3, a3, -1
	xor	a1, a1, a3
	sext.w	a0, a0
	srliw	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	andn	a0, a1, a0
	ret

