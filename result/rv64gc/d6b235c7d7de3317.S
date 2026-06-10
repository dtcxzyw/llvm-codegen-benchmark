func0000000000000301:
	snez	a2, a2
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	seqz	a2, a2
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	addi	a2, a2, -255
	snez	a2, a2
	or	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000046:
	seqz	a2, a2
	or	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000044:
	seqz	a2, a2
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, 120
	and	a0, a0, a1
	ret

func000000000000004a:
	addi	a2, a2, -1
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000048:
	addi	a2, a2, -9
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func000000000000004c:
	seqz	a2, a2
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

