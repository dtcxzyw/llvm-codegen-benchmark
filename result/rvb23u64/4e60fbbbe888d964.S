func000000000000018c:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a2, a0, -2
	snez	a0, a0
	seqz	a2, a2
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
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
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func00000000000000c1:
	andi	a1, a1, 1
	sext.w	a0, a0
	slti	a2, a0, 3
	addi	a0, a0, -8
	xori	a2, a2, 1
	seqz	a0, a0
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
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

