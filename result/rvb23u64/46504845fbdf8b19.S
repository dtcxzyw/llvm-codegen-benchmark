func000000000000088c:
	sext.w	a0, a0
	zext.w	a2, a2
	srliw	a1, a1, 24
	sltiu	a1, a1, 7
	czero.nez	a1, a2, a1
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000008cc:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.w	a2, a2
	slti	a1, a1, 7
	czero.nez	a1, a2, a1
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000008c6:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.w	a2, a2
	slti	a1, a1, 6
	czero.nez	a1, a2, a1
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000a86:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.w	a2, a2
	sltiu	a1, a1, 6
	czero.nez	a1, a2, a1
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 6
	czero.nez	a1, a2, a1
	li	a2, 4
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func00000000000008c1:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.w	a2, a2
	slti	a1, a1, 7
	czero.nez	a1, a2, a1
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000884:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.w	a2, a2
	sltiu	a1, a1, 7
	czero.nez	a1, a2, a1
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000cc1:
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	slti	a1, a1, 2
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

