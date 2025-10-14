func0000000000000502:
	sext.w	a1, a1
	sltiu	a1, a1, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000102:
	sext.w	a1, a1
	addi	a0, a0, -64
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000048:
	addiw	a1, a1, -64
	seqz	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000302:
	addiw	a1, a1, -2
	lui	a2, 1046016
	snez	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000518:
	sext.w	a0, a0
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

