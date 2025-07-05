func0000000000000108:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	sltiu	a1, a1, 1024
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	slli	a1, a1, 48
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000028a:
	slli	a1, a1, 48
	sext.w	a2, a2
	srai	a1, a1, 48
	sltiu	a2, a2, 2
	or	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000010c:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	addi	a1, a1, -2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a2, a2
	slli	a1, a1, 48
	sltiu	a2, a2, 60
	srli	a1, a1, 62
	xori	a2, a2, 1
	sltiu	a1, a1, 3
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000018c:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	addi	a2, a2, -1
	snez	a2, a2
	addi	a1, a1, -64
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

