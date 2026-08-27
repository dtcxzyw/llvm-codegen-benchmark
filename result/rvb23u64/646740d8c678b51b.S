func0000000000000484:
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000424:
	addiw	a2, a2, -9
	sltiu	a2, a2, 13
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000144:
	addiw	a2, a2, -1
	sltiu	a2, a2, -2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000002ac:
	sext.w	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	xori	a1, a2, 1
	czero.eqz	a0, a0, a1
	ret

func000000000000068c:
	sext.w	a2, a2
	sltu	a0, a0, a1
	xori	a1, a2, 1
	czero.eqz	a0, a0, a1
	ret

func000000000000014a:
	addi	a2, a2, -8
	srliw	a2, a2, 31
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func0000000000000024:
	addiw	a2, a2, -5
	sltiu	a2, a2, 3
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func000000000000010c:
	sext.w	a2, a2
	sltu	a0, a1, a0
	xori	a1, a2, 1
	czero.eqz	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	sltu	a0, a0, a1
	xori	a1, a2, 63
	czero.eqz	a0, a0, a1
	ret

func0000000000000284:
	addiw	a2, a2, 1
	sltiu	a2, a2, 4
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

