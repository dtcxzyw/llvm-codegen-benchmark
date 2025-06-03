func0000000000001c2c:
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001c21:
	slli	a2, a2, 8
	or	a1, a1, a2
	xori	a1, a1, 10
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000001d8c:
	sext.w	a0, a0
	slli	a2, a2, 7
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001504:
	slli	a2, a2, 24
	srliw	a0, a0, 13
	or	a1, a1, a2
	sltiu	a0, a0, 7
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000001d04:
	slli	a2, a2, 16
	srliw	a0, a0, 13
	or	a1, a1, a2
	sltiu	a0, a0, 7
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000001d01:
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, 1
	addi	a0, a0, -1
	sext.w	a1, a1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

