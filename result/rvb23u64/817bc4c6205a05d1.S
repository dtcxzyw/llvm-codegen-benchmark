func0000000000000021:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 5
	addi	a1, a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	lui	a1, 520192
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	sext.w	a1, a1
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	slli	a1, a1, 3
	addiw	a1, a1, 7
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a1, a1
	sltiu	a1, a1, 512
	li	a2, -14
	czero.nez	a1, a2, a1
	addi	a1, a1, 15
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	lui	a2, 1048568
	czero.eqz	a1, a2, a1
	addi	a1, a1, -256
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	seqz	a1, a1
	addiw	a1, a1, 222
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	sext.w	a1, a1
	lui	a2, 12
	addi	a1, a1, -512
	czero.nez	a1, a2, a1
	lui	a2, 4
	addi	a2, a2, -193
	or	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret

