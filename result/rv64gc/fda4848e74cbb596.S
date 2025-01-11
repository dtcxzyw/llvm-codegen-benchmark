func000000000000018c:
	not	a0, a0
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1025
	slti	a0, a0, 1025
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000106:
	srliw	a1, a1, 31
	slli	a1, a1, 31
	srliw	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	srliw	a1, a1, 31
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 73
	or	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 4
	slti	a0, a0, 127
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a0, a0
	srliw	a1, a1, 5
	slli	a1, a1, 5
	slti	a0, a0, 8
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

