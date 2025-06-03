func0000000000000021:
	binvi	a2, a0, 20
	binvi	a1, a1, 21
	or	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a0
	addi	a2, a2, -1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a1, a1
	sext.w	a2, a0
	sltiu	a2, a2, 5
	slti	a1, a1, 513
	xori	a2, a2, 1
	and	a1, a1, a2
	li	a2, 5
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a1, a1
	sext.w	a2, a0
	lui	a3, 524288
	addiw	a3, a3, -1
	slti	a1, a1, 0
	minu	a2, a2, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000088:
	sext.w	a1, a1
	lui	a2, 1048318
	sltu	a1, a1, a2
	srliw	a2, a0, 11
	sltiu	a2, a2, 27
	andn	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a0
	addi	a2, a2, -31
	slti	a1, a1, 30
	seqz	a2, a2
	andn	a1, a2, a1
	li	a2, 30
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a2, a0
	slti	a2, a2, 28
	addi	a1, a1, -2
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	li	a2, 30
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a0
	addi	a2, a2, -31
	slti	a1, a1, 30
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a0
	sext.w	a1, a1
	sltiu	a1, a1, 51
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a0
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	li	a2, -22
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a2, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	slti	a2, a2, 1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a1, a1
	sext.w	a2, a0
	sltiu	a2, a2, 100
	slti	a1, a1, 4
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

