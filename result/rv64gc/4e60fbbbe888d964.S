func000000000000018c:
	sext.w	a0, a0
	not	a1, a1
	addi	a2, a0, -2
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	addi	a2, a0, -2
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	not	a1, a1
	slti	a2, a0, 3
	addi	a0, a0, -8
	not	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	addi	a2, a0, -64
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 64
	or	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

