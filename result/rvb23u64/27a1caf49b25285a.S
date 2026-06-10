func0000000000000024:
	li	a2, -1
	srli	a2, a2, 1
	sub	a1, a1, a2
	addiw	a0, a0, -34
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	addi	a1, a1, -1
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000484:
	sext.w	a0, a0
	addi	a1, a1, -2
	sltiu	a1, a1, 37
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000002c:
	addi	a1, a1, -1
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000d8c:
	addi	a1, a1, -24
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000c4:
	addi	a1, a1, -1
	sltiu	a1, a1, 31
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000cc1:
	addi	a1, a1, -1
	seqz	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000d81:
	addi	a1, a1, -2
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	addi	a1, a1, -1
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000588:
	addi	a1, a1, -22
	sext.w	a0, a0
	sltiu	a1, a1, -21
	czero.eqz	a0, a1, a0
	ret

