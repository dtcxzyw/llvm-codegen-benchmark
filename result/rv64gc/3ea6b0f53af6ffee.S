func0000000000000084:
	sext.w	a0, a0
	srliw	a1, a1, 13
	sltiu	a1, a1, 129
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 12
	addi	a0, a0, -16
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a0, a0, -5
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -33
	addi	a0, a0, -33
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -128
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

