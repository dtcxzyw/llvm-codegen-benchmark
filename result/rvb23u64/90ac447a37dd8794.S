func000000000000058a:
	zext.b	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	zext.b	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xori	a2, a2, 223
	snez	a1, a1
	or	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000421:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	xori	a2, a2, 1
	xori	a1, a1, 128
	or	a1, a1, a2
	xori	a0, a0, 128
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000102c:
	zext.b	a2, a2
	addiw	a1, a1, -128
	sltiu	a2, a2, 254
	seqz	a1, a1
	sext.w	a0, a0
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000001181:
	zext.b	a2, a2
	sext.w	a1, a1
	sltiu	a2, a2, 5
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000003021:
	zext.b	a1, a1
	sext.w	a0, a0
	lui	a3, 15
	sext.w	a2, a2
	addi	a3, a3, 390
	xori	a1, a1, 34
	xor	a0, a0, a3
	snez	a2, a2
	or	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000003181:
	zext.b	a1, a1
	sext.w	a2, a2
	addi	a1, a1, -170
	snez	a1, a1
	addiw	a0, a0, -12
	czero.eqz	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000424:
	zext.b	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xori	a2, a2, 66
	orn	a1, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000428:
	zext.b	a1, a1
	sext.w	a2, a2
	xori	a2, a2, 3
	xori	a1, a1, 1
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func0000000000001024:
	zext.b	a1, a1
	sext.w	a0, a0
	li	a3, -25
	srliw	a2, a2, 30
	slli	a3, a3, 8
	or	a1, a1, a2
	sltu	a0, a0, a3
	czero.nez	a0, a0, a1
	ret

func000000000000302a:
	addiw	a1, a1, -6
	sext.w	a0, a0
	zext.b	a2, a2
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	slti	a0, a0, 3
	andn	a0, a1, a0
	ret

