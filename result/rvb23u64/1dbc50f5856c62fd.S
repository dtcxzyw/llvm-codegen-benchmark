func0000000000000198:
	sext.w	a1, a0
	addiw	a0, a0, -127
	snez	a0, a0
	sltiu	a1, a1, 32
	andn	a0, a0, a1
	ret

func000000000000018c:
	addiw	a1, a0, -3
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000cc:
	sext.w	a0, a0
	slti	a1, a0, 128
	czero.eqz	a0, a1, a0
	ret

func000000000000018a:
	sext.w	a0, a0
	binvi	a1, a0, 16
	snez	a1, a1
	slti	a0, a0, 772
	andn	a0, a1, a0
	ret

func0000000000000186:
	sext.w	a1, a0
	addiw	a0, a0, 2
	slti	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000194:
	sext.w	a1, a0
	addiw	a0, a0, -3
	sltiu	a1, a1, 6
	czero.eqz	a0, a1, a0
	ret

func000000000000014c:
	srliw	a1, a0, 31
	xori	a1, a1, 1
	addiw	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	srliw	a1, a0, 3
	addiw	a0, a0, -2000
	sltiu	a1, a1, 375
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	srliw	a1, a0, 24
	seqz	a1, a1
	addiw	a0, a0, -1038
	czero.eqz	a0, a1, a0
	ret

func0000000000000188:
	sext.w	a1, a0
	addiw	a0, a0, -6
	snez	a0, a0
	sltiu	a1, a1, 2
	andn	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a0
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	addiw	a0, a0, -64
	czero.eqz	a0, a1, a0
	ret

func000000000000030c:
	lui	a1, 272
	sext.w	a0, a0
	sltiu	a2, a0, 48
	xori	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func000000000000028c:
	lui	a1, 15
	sext.w	a2, a0
	srliw	a0, a0, 6
	addi	a1, a1, -1217
	sltiu	a0, a0, 961
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000008b:
	sext.w	a0, a0
	sltiu	a0, a0, 6
	ret

