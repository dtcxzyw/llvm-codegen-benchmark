func0000000000000038:
	sext.w	a1, a1
	addiw	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 51
	andn	a1, a2, a1
	addi	a0, a0, -5
	czero.nez	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000021:
	xori	a1, a1, 16
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -32
	czero.eqz	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000181:
	addiw	a2, a2, -1172
	addiw	a1, a1, -1172
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -408
	czero.nez	a0, a0, a1
	addi	a0, a0, 408
	ret

func0000000000000101:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	seqz	a1, a1
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000146:
	srliw	a2, a2, 31
	srliw	a1, a1, 31
	xori	a2, a2, 1
	and	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 13
	seqz	a1, a1
	and	a1, a1, a2
	lui	a2, 17
	addi	a2, a2, -624
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	srliw	a1, a1, 12
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -255
	czero.nez	a0, a0, a1
	addi	a0, a0, 255
	ret

func00000000000000c4:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	sltiu	a1, a1, 2
	and	a1, a1, a2
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	seqz	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 6
	and	a1, a1, a2
	addi	a0, a0, -3
	czero.nez	a0, a0, a1
	addi	a0, a0, 3
	ret

func00000000000000c6:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	slti	a1, a1, 4
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000184:
	sext.w	a1, a1
	addiw	a2, a2, -83
	lui	a3, 524287
	snez	a2, a2
	addi	a3, a3, -2
	sltu	a1, a1, a3
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

